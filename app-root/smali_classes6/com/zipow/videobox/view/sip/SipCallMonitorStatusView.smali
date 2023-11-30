.class public Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;
.super Landroid/widget/LinearLayout;
.source "SipCallMonitorStatusView.java"


# static fields
.field private static final v:Ljava/lang/String; = "SipCallMonitorStatusView"


# instance fields
.field private r:Landroid/widget/TextView;

.field private s:Lus/zoom/proguard/rs0;

.field private t:Lus/zoom/proguard/jl0;

.field private u:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView$a;-><init>(Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;->u:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    .line 48
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    new-instance p1, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView$a;-><init>(Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;->u:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    .line 101
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    new-instance p1, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView$a;-><init>(Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;->u:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    .line 159
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 160
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 161
    new-instance p1, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView$a;-><init>(Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;->u:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    .line 222
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;->c()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 46
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 47
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;->b()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;->e()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v3, "SipCallMonitorStatusView"

    const-string v4, "[showMonitorInfoStatus]callId:%s"

    .line 2
    invoke-static {v3, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v1

    if-nez v1, :cond_0

    return v2

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->C()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    move-result-object v3

    if-eqz v3, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    const/4 v5, 0x2

    if-eqz v4, :cond_5

    .line 12
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->getMonitorType()I

    move-result v1

    if-eq v1, v0, :cond_2

    if-eq v1, v5, :cond_2

    return v2

    .line 17
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/zipow/videobox/sip/server/g;->k(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    move-result-object p0

    if-nez p0, :cond_3

    return v2

    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->e()Lus/zoom/proguard/o8;

    move-result-object p0

    if-nez p0, :cond_4

    return v2

    .line 25
    :cond_4
    invoke-virtual {p0}, Lus/zoom/proguard/o8;->d()Lus/zoom/proguard/o8$a;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 26
    invoke-virtual {p0}, Lus/zoom/proguard/o8$a;->g()I

    move-result p0

    if-nez p0, :cond_8

    return v0

    .line 30
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/zipow/videobox/sip/server/g;->k(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 32
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->e()Lus/zoom/proguard/o8;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 34
    invoke-virtual {p0}, Lus/zoom/proguard/o8;->b()I

    move-result p0

    if-ne p0, v5, :cond_6

    return v0

    .line 41
    :cond_6
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d0()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->p()I

    move-result p0

    if-nez p0, :cond_8

    .line 42
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->o()I

    move-result p0

    move v3, v2

    :goto_1
    if-ge v3, p0, :cond_8

    .line 44
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-static {v4}, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    return v0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    return v2
.end method

.method private b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;->s:Lus/zoom/proguard/rs0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/rs0;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;->s:Lus/zoom/proguard/rs0;

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;->a()V

    return-void
.end method

.method private c()V
    .locals 0

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;->b()V

    return-void
.end method

.method private d()V
    .locals 13

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;->s:Lus/zoom/proguard/rs0;

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v1, :cond_d

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->C()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    move-result-object v2

    if-eqz v2, :cond_1

    move v3, v10

    goto :goto_0

    :cond_1
    move v3, v11

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->getMonitorType()I

    move-result v0

    if-gtz v0, :cond_2

    return-void

    :cond_2
    if-ne v0, v10, :cond_3

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_text_you_listening_148065:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_3
    if-ne v0, v9, :cond_a

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_text_you_whispering_148065:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 25
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/sip/server/g;->k(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 26
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->e()Lus/zoom/proguard/o8;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 44
    :cond_5
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->e()Lus/zoom/proguard/o8;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/o8;->c()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;->getMonitorType()I

    move-result v2

    goto :goto_3

    .line 46
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d0()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->p()I

    move-result v2

    if-nez v2, :cond_9

    .line 47
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->o()I

    move-result v2

    move-object v3, v4

    move v5, v11

    move v6, v5

    :goto_2
    if-ge v6, v2, :cond_8

    .line 50
    invoke-virtual {v0, v6}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/zipow/videobox/sip/server/g;->k(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 52
    invoke-virtual {v7}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->e()Lus/zoom/proguard/o8;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->e()Lus/zoom/proguard/o8;

    move-result-object v8

    invoke-virtual {v8}, Lus/zoom/proguard/o8;->c()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 53
    invoke-virtual {v7}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->e()Lus/zoom/proguard/o8;

    move-result-object v7

    invoke-virtual {v7}, Lus/zoom/proguard/o8;->c()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;

    move-result-object v7

    .line 54
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;->getMonitorType()I

    move-result v8

    if-ne v8, v9, :cond_7

    move-object v3, v7

    move v5, v8

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    move-object v0, v3

    move v2, v5

    goto :goto_3

    :cond_9
    move-object v0, v4

    move v2, v11

    :goto_3
    if-eqz v0, :cond_a

    if-ne v2, v9, :cond_a

    .line 68
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_text_whispering_148065:I

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;->getSupervisorName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v4

    .line 71
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    return-void

    .line 74
    :cond_b
    new-instance v2, Lcom/zipow/videobox/view/sip/ZMTextMenuAdapter$a;

    invoke-direct {v2, v0}, Lcom/zipow/videobox/view/sip/ZMTextMenuAdapter$a;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v5, Lcom/zipow/videobox/view/sip/ZMTextMenuAdapter;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/zipow/videobox/view/sip/ZMTextMenuAdapter;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v5, v1}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addAll(Ljava/util/List;)V

    .line 79
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    if-nez v0, :cond_c

    return-void

    .line 83
    :cond_c
    sget v1, Lus/zoom/videomeetings/R$layout;->zm_sip_call_monitor_status_pop:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 84
    invoke-virtual {v3, v11, v11}, Landroid/view/View;->measure(II)V

    .line 86
    new-instance v12, Lus/zoom/proguard/rs0;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    const/4 v7, -0x2

    const/4 v8, 0x0

    move-object v0, v12

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v8}, Lus/zoom/proguard/rs0;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lus/zoom/uicommon/adapter/ZMMenuAdapter;Landroid/view/View;IIZ)V

    iput-object v12, p0, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;->s:Lus/zoom/proguard/rs0;

    .line 87
    new-instance v0, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView$c;-><init>(Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;)V

    invoke-virtual {v12, v0}, Lus/zoom/proguard/rs0;->setOnDismissListener(Lus/zoom/proguard/rs0$e;)V

    :cond_d
    new-array v0, v9, [I

    .line 97
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getLocationInWindow([I)V

    .line 98
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;->s:Lus/zoom/proguard/rs0;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    aget v0, v0, v10

    add-int/2addr v2, v0

    const v0, 0x800035

    invoke-virtual {v1, v0, v11, v2}, Lus/zoom/proguard/rs0;->a(III)V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;->d()V

    return-void
.end method

.method private e()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "SipCallMonitorStatusView"

    const-string v5, "[updateUI]callId:%s"

    .line 3
    invoke-static {v4, v5, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v2

    const/16 v4, 0x8

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p0, v4}, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;->setVisibility(I)V

    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {p0, v4}, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;->setVisibility(I)V

    return-void

    .line 15
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 20
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/sip/monitor/a;->b(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    .line 24
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->C()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 28
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->getMonitorType()I

    move-result v0

    goto :goto_2

    .line 30
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/zipow/videobox/sip/server/g;->k(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 31
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->e()Lus/zoom/proguard/o8;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_0

    .line 48
    :cond_5
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->e()Lus/zoom/proguard/o8;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/o8;->b()I

    move-result v0

    if-ne v0, v5, :cond_8

    goto :goto_2

    .line 49
    :cond_6
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d0()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->p()I

    move-result v2

    if-nez v2, :cond_8

    .line 50
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->o()I

    move-result v2

    move v6, v3

    :goto_1
    if-ge v6, v2, :cond_8

    .line 53
    invoke-virtual {v0, v6}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 54
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/zipow/videobox/sip/server/g;->k(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 55
    invoke-virtual {v7}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->e()Lus/zoom/proguard/o8;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 56
    invoke-virtual {v7}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->e()Lus/zoom/proguard/o8;

    move-result-object v7

    invoke-virtual {v7}, Lus/zoom/proguard/o8;->b()I

    move-result v7

    if-ne v7, v5, :cond_7

    move v0, v7

    goto :goto_2

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    move v0, v3

    :goto_2
    if-ne v0, v1, :cond_9

    .line 74
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_listening_148065:I

    .line 75
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_listen_no_dark:I

    .line 76
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setSelected(Z)V

    goto :goto_3

    :cond_9
    if-ne v0, v5, :cond_a

    .line 78
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_whispering_148065:I

    .line 79
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_whisper_no_dark:I

    .line 80
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    goto :goto_3

    :cond_a
    move v0, v3

    move v2, v0

    :goto_3
    if-nez v0, :cond_b

    .line 83
    invoke-virtual {p0, v4}, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;->setVisibility(I)V

    return-void

    .line 86
    :cond_b
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;->r:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 88
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 89
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 90
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;->r:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 93
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$string;->zm_accessibility_sip_call_keypad_44057:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {p0, v3}, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;->u:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;->u:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;->b()V

    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->tvMonitorStatus:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;->r:Landroid/widget/TextView;

    .line 5
    new-instance v0, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView$b;-><init>(Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;->e()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eq p1, v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;->t:Lus/zoom/proguard/jl0;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getId()I

    move-result v2

    invoke-interface {v1, v2, v0, p1}, Lus/zoom/proguard/jl0;->a(III)V

    :cond_0
    return-void
.end method

.method public setVisibilityChangedListener(Lus/zoom/proguard/jl0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;->t:Lus/zoom/proguard/jl0;

    return-void
.end method
