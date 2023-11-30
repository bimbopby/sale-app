.class public Lcom/zipow/videobox/sip/server/conference/a;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "CmmSIPConferenceManager.java"


# static fields
.field private static w:Lcom/zipow/videobox/sip/server/conference/a; = null

.field private static final x:Ljava/lang/String; = "CmmSIPConferenceManager"

.field private static final y:I = -0x1


# instance fields
.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lus/zoom/proguard/vb;",
            ">;>;"
        }
    .end annotation
.end field

.field private v:Lcom/zipow/videobox/sip/server/conference/ISIPConferenceEventSinkUI$b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/conference/a;->r:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/conference/a;->s:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/conference/a;->t:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/conference/a;->u:Ljava/util/Map;

    .line 8
    new-instance v0, Lcom/zipow/videobox/sip/server/conference/a$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/sip/server/conference/a$a;-><init>(Lcom/zipow/videobox/sip/server/conference/a;)V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/conference/a;->v:Lcom/zipow/videobox/sip/server/conference/ISIPConferenceEventSinkUI$b;

    return-void
.end method

.method private a(Lus/zoom/proguard/ub;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 85
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ub;->d()Lus/zoom/proguard/l9;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 86
    invoke-virtual {p1}, Lus/zoom/proguard/ub;->d()Lus/zoom/proguard/l9;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/l9;->b()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lus/zoom/proguard/ub;->d()Lus/zoom/proguard/l9;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/l9;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    move-object v1, p1

    .line 89
    :goto_0
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    goto :goto_1

    .line 91
    :cond_2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v0, p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method static synthetic a(Lcom/zipow/videobox/sip/server/conference/a;Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/conference/a;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;)V
    .locals 8

    if-eqz p3, :cond_3

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v7, Lus/zoom/proguard/g7;

    .line 6
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->getName()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->getNumber()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    const-string v5, ""

    const-string v6, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/g7;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p3, ""

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 12
    sget-object p2, Lus/zoom/proguard/p6;->a:Lus/zoom/proguard/p6;

    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/a;->e()Lcom/zipow/videobox/sip/server/conference/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/conference/a;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object p1, p3

    .line 14
    :cond_0
    invoke-virtual {p2, v1, v2, p1, v0}, Lus/zoom/proguard/p6;->a(ZILjava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    .line 17
    sget-object p2, Lus/zoom/proguard/p6;->a:Lus/zoom/proguard/p6;

    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/a;->e()Lcom/zipow/videobox/sip/server/conference/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/zipow/videobox/sip/server/conference/a;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez p1, :cond_2

    move-object p1, p3

    .line 19
    :cond_2
    invoke-virtual {p2, v2, v1, p1, v0}, Lus/zoom/proguard/p6;->a(ZILjava/lang/String;Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    if-eqz p3, :cond_0

    .line 54
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/conference/a;->s:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/conference/a;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :goto_0
    sget-object v1, Lus/zoom/proguard/p6;->a:Lus/zoom/proguard/p6;

    const/16 v3, 0x14

    if-eqz p3, :cond_1

    const-string p4, ""

    :cond_1
    move-object v5, p4

    .line 59
    new-instance v7, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/zipow/videobox/sip/server/conference/a;->s:Ljava/util/List;

    invoke-direct {v7, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/zipow/videobox/sip/server/conference/a;->t:Ljava/util/List;

    invoke-direct {v8, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, ""

    move-object v2, p1

    move v4, p3

    .line 60
    invoke-virtual/range {v1 .. v8}, Lus/zoom/proguard/p6;->a(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 14

    move-object v0, p1

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    .line 20
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v4

    .line 21
    invoke-virtual {v4, v7}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v3

    .line 22
    invoke-virtual {v4, v6}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v5

    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    .line 23
    invoke-virtual {v4, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v1

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->i0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v5}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->i0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_merge_call_prompt_title_285599:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_merge_call_prompt_msg_285599:I

    .line 25
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lus/zoom/videomeetings/R$string;->zm_sip_btn_continue_upcase_285599:I

    sget v12, Lus/zoom/videomeetings/R$string;->zm_sip_btn_cancel_upcase_285599:I

    new-instance v13, Lcom/zipow/videobox/sip/server/conference/a$c;

    move-object v1, v13

    move-object v2, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/zipow/videobox/sip/server/conference/a$c;-><init>(Lcom/zipow/videobox/sip/server/conference/a;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    move-object v0, p1

    move-object v1, v9

    move-object v2, v10

    move v3, v11

    move v4, v12

    move-object v5, v13

    .line 26
    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)V

    move-object v0, p0

    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/c;->d()Lcom/zipow/videobox/sip/server/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/zipow/videobox/sip/server/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    invoke-static {}, Lcom/zipow/videobox/sip/server/c;->d()Lcom/zipow/videobox/sip/server/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/zipow/videobox/sip/server/c;->i(Ljava/lang/String;)V

    :cond_2
    move-object v0, p0

    .line 51
    invoke-direct {p0, v7, v6}, Lcom/zipow/videobox/sip/server/conference/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz p4, :cond_3

    .line 53
    invoke-interface/range {p4 .. p4}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/sip/server/conference/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/conference/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;)V
    .locals 9

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, p3}, Lcom/zipow/videobox/sip/server/conference/a;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;)Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, " "

    const-string v6, ""

    if-eqz v4, :cond_2

    .line 18
    invoke-virtual {p3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v5}, Lus/zoom/proguard/dv2;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq p2, v8, :cond_7

    if-eq p2, v4, :cond_3

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 37
    sget p1, Lus/zoom/videomeetings/R$string;->zm_pbx_remote_member_has_left_current_103630:I

    new-array p2, v8, [Ljava/lang/Object;

    aput-object p3, p2, v7

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 39
    :cond_4
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    .line 43
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 44
    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lus/zoom/proguard/dv2;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    :cond_6
    sget p2, Lus/zoom/videomeetings/R$string;->zm_pbx_remote_member_has_left_other_103630:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v7

    aput-object p1, v2, v8

    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 47
    :cond_7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 48
    sget p1, Lus/zoom/videomeetings/R$string;->zm_pbx_remote_member_has_joined_current_103630:I

    new-array p2, v8, [Ljava/lang/Object;

    aput-object p3, p2, v7

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 50
    :cond_8
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    return-void

    .line 54
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 55
    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lus/zoom/proguard/dv2;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    :cond_a
    sget p2, Lus/zoom/videomeetings/R$string;->zm_pbx_remote_member_has_joined_other_103630:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v7

    aput-object p1, v2, v8

    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 76
    :goto_0
    invoke-static {v3}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    return-void

    .line 79
    :cond_b
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->I0(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/conference/a;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/vb;

    .line 38
    invoke-virtual {v1}, Lus/zoom/proguard/vb;->b()Lus/zoom/proguard/ub;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lus/zoom/proguard/vb;->a()I

    move-result v2

    if-nez v2, :cond_1

    .line 39
    invoke-virtual {v1}, Lus/zoom/proguard/vb;->b()Lus/zoom/proguard/ub;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/ub;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/conference/a;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/conference/a;->r:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/conference/a;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/conference/a;->u:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;

    .line 18
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;->hasEvent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;->hasParticipant()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;->getEvent()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x3

    if-eq v1, v3, :cond_5

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    :cond_5
    const/4 v1, 0x0

    .line 25
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/vb;

    .line 27
    invoke-virtual {v3}, Lus/zoom/proguard/vb;->b()Lus/zoom/proguard/ub;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lus/zoom/proguard/vb;->b()Lus/zoom/proguard/ub;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/ub;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    const-string v3, ""

    .line 28
    :goto_2
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;->getParticipant()Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->getMemberId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_7
    add-int/2addr v1, v2

    goto :goto_1

    .line 30
    :cond_8
    :goto_3
    new-instance v1, Lus/zoom/proguard/vb;

    invoke-direct {v1, p2}, Lus/zoom/proguard/vb;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-array v2, v1, [Ljava/lang/String;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;

    .line 5
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;->getParticipant()Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/zipow/videobox/sip/server/conference/a;->a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 14
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v2
.end method

.method public static e()Lcom/zipow/videobox/sip/server/conference/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/sip/server/conference/a;->w:Lcom/zipow/videobox/sip/server/conference/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/zipow/videobox/sip/server/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/sip/server/conference/a;->w:Lcom/zipow/videobox/sip/server/conference/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/zipow/videobox/sip/server/conference/a;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/server/conference/a;-><init>()V

    sput-object v1, Lcom/zipow/videobox/sip/server/conference/a;->w:Lcom/zipow/videobox/sip/server/conference/a;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/zipow/videobox/sip/server/conference/a;->w:Lcom/zipow/videobox/sip/server/conference/a;

    return-object v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 4

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/conference/a;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/conference/a;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/conference/a;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 16
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/conference/a;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const-string v2, "CmmSIPConferenceManager"

    const-string v3, "[doClientMergeCall],src:%s,dest:%s"

    .line 20
    invoke-static {v2, v3, v0}, Lus/zoom/proguard/n7;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "[mergeCall], sipAPI is NULL"

    .line 24
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 28
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/l;->d()V

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "CmmSIPConferenceManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "[mergeCall] , srcCallId is NULL"

    .line 3
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 7
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "[mergeCall] , destCallId is NULL"

    .line 9
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 13
    :cond_1
    invoke-static {}, Lus/zoom/proguard/k40;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/sip/server/conference/a;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 16
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/conference/a;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 17
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_third_party_res_mergeCall_failed_410246:I

    invoke-virtual {v1, v2}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/zipow/videobox/sip/server/conference/a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return v0
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/sip/server/conference/a;->q(Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/ub;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/conference/a;->a(Lus/zoom/proguard/ub;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public OnCallRemoteMergerEvent(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/conference/a;->a(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/conference/a;->b(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/sip/server/conference/a;->c(I)Z

    return-void
.end method

.method public OnCallTerminate(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallTerminate(Ljava/lang/String;I)V

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/zipow/videobox/sip/server/conference/a;->u:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/conference/a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public OnMergeCallHostChanged(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public OnMergeCallResult(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_third_party_res_onMergeCallResult_failed_410246:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v7, Lus/zoom/proguard/p6;->a:Lus/zoom/proguard/p6;

    const-string v8, ""

    if-eqz p1, :cond_0

    move-object v5, v8

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    const/4 v6, 0x2

    move-object v1, v7

    move-object v2, p2

    move-object v3, p3

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lus/zoom/proguard/p6;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    if-eqz p1, :cond_1

    move-object v5, v8

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, p2

    move-object v3, p3

    move v4, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Lus/zoom/proguard/p6;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/zipow/videobox/sip/server/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->OnMergeCallResult(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 76
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ms0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/rc2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->getNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/rc2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 95
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->hasSipEntity()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->getSipEntity()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->getSipEntity()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;->getNumber()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;->getName()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;->getJid()Ljava/lang/String;

    move-result-object p1

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    goto :goto_0

    :cond_1
    move-object p1, v1

    move-object v0, p1

    .line 101
    :goto_0
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lus/zoom/proguard/ms0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 105
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 106
    invoke-static {p1}, Lus/zoom/proguard/rc2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 82
    :cond_0
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->getMemberId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/sip/server/conference/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/sip/server/conference/a;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/sip/server/CmmSIPCallItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/sip/server/CmmSIPCallItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 61
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->o()I

    move-result v0

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 72
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 75
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/conference/a;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 108
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/conference/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/conference/a;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 110
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/conference/a;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a(Lcom/zipow/videobox/sip/server/conference/ISIPConferenceEventSinkUI$a;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/ISIPConferenceEventSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/conference/ISIPConferenceEventSinkUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/conference/ISIPConferenceEventSinkUI;->addListener(Lcom/zipow/videobox/sip/server/conference/ISIPConferenceEventSinkUI$a;)V

    return-void
.end method

.method public b(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 127
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->P()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 128
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 133
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 136
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

    invoke-virtual {p0, v3}, Lcom/zipow/videobox/sip/server/conference/a;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;)Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_2

    const-string v3, " & "

    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 96
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 98
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 102
    invoke-static {}, Lus/zoom/proguard/k40;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 104
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 108
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->e0()Z

    move-result v1

    .line 111
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_6

    .line 114
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 120
    invoke-virtual {v5}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->Z()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0, v5}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 121
    invoke-virtual {v5}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->h0()Z

    move-result v6

    if-nez v6, :cond_5

    .line 122
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v6

    invoke-virtual {v5}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->B()Lus/zoom/proguard/n8;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/zipow/videobox/sip/monitor/a;->a(Lus/zoom/proguard/n8;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v1, :cond_4

    .line 123
    invoke-virtual {v5}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->e0()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_6
    return-object v2
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/ISIPConferenceControllerAPI;->b()Lcom/zipow/videobox/sip/server/conference/ISIPConferenceControllerAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/conference/ISIPConferenceControllerAPI;->a()V

    :cond_0
    return-void
.end method

.method public b(Lcom/zipow/videobox/sip/server/conference/ISIPConferenceEventSinkUI$a;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/ISIPConferenceEventSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/conference/ISIPConferenceEventSinkUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/conference/ISIPConferenceEventSinkUI;->removeListener(Lcom/zipow/videobox/sip/server/conference/ISIPConferenceEventSinkUI$a;)V

    return-void
.end method

.method public b(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 9

    .line 80
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/l;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_callpeer_inmeeting_title_108086:I

    .line 82
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_merge_call_inmeeting_msg_108086:I

    .line 83
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/zipow/videobox/sip/server/conference/a$b;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/sip/server/conference/a$b;-><init>(Lcom/zipow/videobox/sip/server/conference/a;Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 84
    invoke-static {p1, v0, v1, v8}, Lus/zoom/proguard/yb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/yb$c;)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/conference/a;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 6

    .line 67
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->g0()Ljava/util/Stack;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 72
    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d0()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public c(I)Z
    .locals 4

    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v0}, Lcom/zipow/cmmlib/AppUtil;->getDataPath(ZZ)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    const/16 p1, 0x21

    const-string v1, "leave.pcm"

    goto :goto_0

    :cond_2
    const/16 p1, 0x20

    const-string v1, "dingdong.pcm"

    .line 63
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 66
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->p()I

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public d()Z
    .locals 6

    .line 15
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->g0()Ljava/util/Stack;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->e0()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public d(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->e0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->n()Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;->getPListCount()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 29
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;->getPListCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 30
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;->getPList(I)Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->getIsmyself()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 32
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->getIsmoderator()Z

    move-result p1

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 21
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/conference/a;->c(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .line 9
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/conference/a;->d(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/conference/a;->v:Lcom/zipow/videobox/sip/server/conference/ISIPConferenceEventSinkUI$b;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/conference/a;->a(Lcom/zipow/videobox/sip/server/conference/ISIPConferenceEventSinkUI$a;)V

    return-void
.end method

.method public f(Ljava/lang/String;I)V
    .locals 7

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    .line 6
    sget-object v1, Lus/zoom/proguard/p6;->a:Lus/zoom/proguard/p6;

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const-string v3, ""

    move-object v2, p1

    .line 8
    invoke-virtual/range {v1 .. v6}, Lus/zoom/proguard/p6;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    if-eqz p2, :cond_2

    .line 11
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_conf_merge_member_fail_313012:I

    invoke-virtual {p2, v0}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->E0(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/sip/server/conference/a;->r:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_5

    .line 15
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-virtual {p0, p1, v1}, Lcom/zipow/videobox/sip/server/conference/a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_19

    .line 38
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;

    .line 45
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;->hasEvent()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;->hasParticipant()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;->getParticipant()Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    move-result-object v9

    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->getIsmyself()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;->getEvent()I

    move-result v9

    if-eq v9, v8, :cond_6

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    if-eq v9, v7, :cond_5

    if-ne v9, v6, :cond_1

    .line 56
    :cond_5
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-static {v5}, Lus/zoom/proguard/q6;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;)Lus/zoom/proguard/g7;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_6
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-static {v5}, Lus/zoom/proguard/q6;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;)Lus/zoom/proguard/g7;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    const-string v4, "cache size [OnNotifyPListUpdates]:"

    .line 66
    invoke-static {v4}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/zipow/videobox/sip/server/f;->d()Lcom/zipow/videobox/sip/server/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/sip/server/f;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Object;

    const-string v10, "CmmSIPConferenceManager"

    invoke-static {v10, v4, v9}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 69
    sget-object v4, Lus/zoom/proguard/p6;->a:Lus/zoom/proguard/p6;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/conference/a;->e(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v4, v9, v5, p1, v2}, Lus/zoom/proguard/p6;->a(ZILjava/lang/String;Ljava/util/List;)V

    .line 71
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 72
    sget-object v2, Lus/zoom/proguard/p6;->a:Lus/zoom/proguard/p6;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/conference/a;->e(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, v4, v8, p1, v3}, Lus/zoom/proguard/p6;->a(ZILjava/lang/String;Ljava/util/List;)V

    .line 75
    :cond_9
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_12

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/conference/a;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 80
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/conference/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 81
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    move v1, v5

    .line 82
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_c

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;

    .line 84
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;->getParticipant()Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;->getParticipant()Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    move-result-object v9

    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->getMemberId()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_a
    move-object v9, v4

    :goto_3
    if-eqz v9, :cond_b

    .line 85
    invoke-interface {p2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 86
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    :cond_b
    add-int/2addr v1, v8

    goto :goto_2

    .line 91
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_18

    .line 92
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/sip/server/conference/a;->d(Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p2

    .line 93
    aget-object v1, p2, v5

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    aget-object v1, p2, v8

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v7, :cond_d

    .line 95
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_remote_member_has_joined_current_2_313012:I

    new-array v1, v7, [Ljava/lang/Object;

    aget-object v3, p2, v5

    aput-object v3, v1, v5

    aget-object p2, p2, v8

    aput-object p2, v1, v8

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 96
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v6, :cond_e

    .line 97
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_remote_member_has_joined_current_3_313012:I

    new-array v1, v7, [Ljava/lang/Object;

    aget-object v3, p2, v5

    aput-object v3, v1, v5

    aget-object p2, p2, v8

    aput-object p2, v1, v8

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 99
    :cond_e
    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_remote_member_has_joined_current_4_313012:I

    new-array v3, v6, [Ljava/lang/Object;

    aget-object v4, p2, v5

    aput-object v4, v3, v5

    aget-object p2, p2, v8

    aput-object p2, v3, v8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v7

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 101
    :cond_f
    aget-object v0, p2, v5

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 102
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_remote_member_has_joined_current_103630:I

    new-array v1, v8, [Ljava/lang/Object;

    aget-object p2, p2, v5

    aput-object p2, v1, v5

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_4
    move-object v4, p2

    goto :goto_5

    .line 103
    :cond_10
    aget-object v0, p2, v8

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 104
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_remote_member_has_joined_current_103630:I

    new-array v1, v8, [Ljava/lang/Object;

    aget-object p2, p2, v8

    aput-object p2, v1, v5

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_11
    :goto_5
    move p2, v8

    goto/16 :goto_7

    .line 108
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    .line 109
    invoke-direct {p0, p1, v1}, Lcom/zipow/videobox/sip/server/conference/a;->d(Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    .line 110
    aget-object v3, v1, v5

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    aget-object v3, v1, v8

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v7, :cond_13

    .line 112
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_remote_member_has_left_current_2_313012:I

    new-array v3, v7, [Ljava/lang/Object;

    aget-object v4, v1, v5

    aput-object v4, v3, v5

    aget-object v1, v1, v8

    aput-object v1, v3, v8

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 113
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v6, :cond_14

    .line 114
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_remote_member_has_left_current_3_313012:I

    new-array v3, v7, [Ljava/lang/Object;

    aget-object v4, v1, v5

    aput-object v4, v3, v5

    aget-object v1, v1, v8

    aput-object v1, v3, v8

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 116
    :cond_14
    sget v3, Lus/zoom/videomeetings/R$string;->zm_pbx_remote_member_has_left_current_4_313012:I

    new-array v4, v6, [Ljava/lang/Object;

    aget-object v9, v1, v5

    aput-object v9, v4, v5

    aget-object v1, v1, v8

    aput-object v1, v4, v8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 118
    :cond_15
    aget-object v0, v1, v5

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 119
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_remote_member_has_left_current_103630:I

    new-array v3, v8, [Ljava/lang/Object;

    aget-object v1, v1, v5

    aput-object v1, v3, v5

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 120
    :cond_16
    aget-object v0, v1, v8

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 121
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_remote_member_has_left_current_103630:I

    new-array v3, v8, [Ljava/lang/Object;

    aget-object v1, v1, v8

    aput-object v1, v3, v5

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 124
    :cond_17
    :goto_6
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/conference/a;->c(Ljava/lang/String;Ljava/util/List;)V

    move p2, v7

    goto :goto_7

    :cond_18
    move p2, v5

    :goto_7
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v5

    aput-object v4, v0, v8

    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v7

    const-string p1, "[OnNotifyPListUpdates]callId:%s,tip:%s,event:%d"

    invoke-static {v10, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_19

    .line 130
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->I0(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/sip/server/conference/a;->c(I)Z

    :cond_19
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 23
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/ISIPConferenceControllerAPI;->b()Lcom/zipow/videobox/sip/server/conference/ISIPConferenceControllerAPI;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 31
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/conference/ISIPConferenceControllerAPI;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 32
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_third_party_res_addParticipant_failed_410246:I

    invoke-virtual {v1, v2}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 33
    sget-object v2, Lus/zoom/proguard/p6;->a:Lus/zoom/proguard/p6;

    const/4 v7, 0x3

    move-object v3, p1

    move-object v4, p2

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Lus/zoom/proguard/p6;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/ISIPConferenceControllerAPI;->b()Lcom/zipow/videobox/sip/server/conference/ISIPConferenceControllerAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/ISIPConferenceEventSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/conference/ISIPConferenceEventSinkUI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/conference/ISIPConferenceControllerAPI;->a(Lcom/zipow/videobox/sip/server/conference/ISIPConferenceEventSinkUI;)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const-string v4, "CmmSIPConferenceManager"

    const-string v5, "[doServerMergeCall],src:%s,dest:%s"

    .line 1
    invoke-static {v4, v5, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v1

    if-nez v1, :cond_0

    return v2

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v5

    if-nez v5, :cond_1

    return v2

    .line 10
    :cond_1
    invoke-virtual {v5}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->e0()Z

    move-result v6

    .line 11
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->e0()Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v6, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v3

    const-string p1, "[doServerMergeCall],src:%s,dest:%s can not do server merge,because they are all conference calls"

    .line 14
    invoke-static {v4, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    if-eqz v6, :cond_3

    move-object v1, v5

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    .line 25
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/ISIPConferenceControllerAPI;->b()Lcom/zipow/videobox/sip/server/conference/ISIPConferenceControllerAPI;

    move-result-object v0

    if-nez v0, :cond_4

    return v2

    .line 29
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/conference/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->e0()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/sip/server/conference/a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 33
    :cond_5
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/conference/ISIPConferenceControllerAPI;->a(Ljava/lang/String;)Z

    move-result v0

    .line 34
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_third_party_res_initConference_failed_410246:I

    invoke-virtual {v1, v2}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/zipow/videobox/sip/server/conference/a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->n()Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;->getPListCount()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;->getPListCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 12
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;->getPList(I)Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->getIsmyself()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0, p1, v3}, Lcom/zipow/videobox/sip/server/conference/a;->a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    return-object v1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/conference/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 10
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->n()Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;->getPListCount()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;->getPListCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 19
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;->getPList(I)Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->getMemberId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/sip/server/conference/a;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/ub;
    .locals 3

    .line 1
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/conference/a;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/vb;

    .line 10
    invoke-virtual {v0}, Lus/zoom/proguard/vb;->b()Lus/zoom/proguard/ub;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lus/zoom/proguard/vb;->b()Lus/zoom/proguard/ub;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/ub;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v0}, Lus/zoom/proguard/vb;->b()Lus/zoom/proguard/ub;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->n()Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    move v0, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;->getPListCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 15
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;->getPList(I)Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->getMemberId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->getIsmyself()Z

    move-result p1

    return p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/ISIPConferenceControllerAPI;->b()Lcom/zipow/videobox/sip/server/conference/ISIPConferenceControllerAPI;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/conference/ISIPConferenceControllerAPI;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
