.class public Lcom/zipow/videobox/fragment/p;
.super Lcom/zipow/videobox/fragment/l;
.source "ZmPhoneChatInputFragment.java"


# instance fields
.field private q1:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/l;-><init>()V

    .line 3
    new-instance v0, Lcom/zipow/videobox/fragment/p$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/p$a;-><init>(Lcom/zipow/videobox/fragment/p;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/p;->q1:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/p;Ljava/lang/String;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/p;->j(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "requestSendPBXMessage() called with: sessionId = ["

    const-string v1, "], text = ["

    const-string v2, "], from_number = ["

    .line 72
    invoke-static {v0, p1, v1, p2, v2}, Lus/zoom/proguard/d1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x0:Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MMChatInputFragment"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v4

    iget-object v8, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x0:Ljava/lang/String;

    iget-object v9, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->y0:Ljava/util/List;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v10, p4

    invoke-virtual/range {v4 .. v10}, Lcom/zipow/videobox/sip/server/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p4, p3, [Ljava/lang/Object;

    aput-object p2, p4, v1

    const-string v0, "requestSendPBXMessage() msgID:%s"

    .line 76
    invoke-static {v3, v0, p4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    return v1

    .line 82
    :cond_0
    iget-object p4, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t:Lus/zoom/proguard/lj;

    if-eqz p4, :cond_1

    .line 83
    invoke-interface {p4, p1, p2}, Lus/zoom/proguard/lj;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-eqz p1, :cond_2

    const-string p2, ""

    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s0:Ljava/util/ArrayList;

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 90
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 91
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/p;->w2()V

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->O:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    const/16 p2, 0x8

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->M:Lus/zoom/proguard/k80;

    return p3
.end method

.method private h(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/fragment/p;->i(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/p;->j(Ljava/lang/String;Ljava/util/List;)Z

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method private j(Ljava/lang/String;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz p2, :cond_10

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->y0:Ljava/util/List;

    invoke-static {v1}, Lus/zoom/proguard/rc2;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 7
    instance-of p2, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p2, :cond_2

    .line 8
    move-object v1, p1

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_invalid_recipient_117773:I

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_invalid_recipient_msg_136896:I

    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    invoke-static {v1, v2, v3, v4}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;III)Lus/zoom/proguard/km0;

    .line 10
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x0:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/rc2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/server/j;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    .line 12
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class p2, Lcom/zipow/videobox/view/sip/sms/g;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 13
    instance-of p2, p1, Lcom/zipow/videobox/view/sip/sms/g;

    if-eqz p2, :cond_3

    .line 14
    check-cast p1, Lcom/zipow/videobox/view/sip/sms/g;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/g;->l1()V

    :cond_3
    return v0

    .line 20
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/j;->f()Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;

    move-result-object v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1f4

    if-le v2, v3, :cond_6

    .line 25
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 28
    :cond_6
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_9

    .line 29
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x0:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 30
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t:Lus/zoom/proguard/lj;

    if-eqz p1, :cond_7

    .line 31
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-interface {p1, p2, v3}, Lus/zoom/proguard/lj;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v0

    .line 36
    :cond_8
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/zipow/videobox/fragment/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p1

    return p1

    .line 37
    :cond_9
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->y0:Ljava/util/List;

    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 38
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->f(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_e

    .line 39
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->a(Ljava/lang/String;I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 41
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getToContactsList()Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    .line 45
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 47
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_10

    .line 51
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x0:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 52
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t:Lus/zoom/proguard/lj;

    if-eqz p1, :cond_c

    .line 53
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-interface {p1, p2, v3}, Lus/zoom/proguard/lj;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return v0

    .line 58
    :cond_d
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/zipow/videobox/fragment/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p1

    return p1

    .line 63
    :cond_e
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x0:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->y0:Ljava/util/List;

    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 64
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 65
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x0:Ljava/lang/String;

    iget-object v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->y0:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    .line 66
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    return v0

    .line 71
    :cond_f
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/zipow/videobox/fragment/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p1

    return p1

    :cond_10
    :goto_1
    return v0
.end method


# virtual methods
.method public A1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public W0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 3
    instance-of p2, p3, Lus/zoom/proguard/s50$a;

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    check-cast p3, Lus/zoom/proguard/s50$a;

    .line 7
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {p2, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p3}, Lus/zoom/proguard/s50$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 15
    :cond_2
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p3}, Lus/zoom/proguard/s50$a;->b()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const-string v4, "content://"

    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const-string v6, ""

    if-eqz v4, :cond_6

    .line 28
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {p1, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->b(Landroid/content/Context;Landroid/net/Uri;)Lus/zoom/core/data/FileInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 31
    invoke-virtual {v4}, Lus/zoom/core/data/FileInfo;->getMimeType()Ljava/lang/String;

    move-result-object v6

    move v4, v5

    goto :goto_1

    :cond_5
    move v4, v3

    goto :goto_1

    .line 34
    :cond_6
    invoke-static {v2}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v4

    .line 37
    invoke-static {v2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->e(Ljava/lang/String;)Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 39
    iget-object v6, v7, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;->b:Ljava/lang/String;

    :cond_7
    :goto_1
    if-eqz v4, :cond_3

    .line 44
    invoke-virtual {p0, v6}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->S(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 45
    invoke-virtual {p0, v2, v5}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d(Ljava/lang/String;Z)I

    move-result v3

    if-ne v3, v5, :cond_8

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_8
    new-instance v4, Lcom/zipow/videobox/fragment/MMChatInputFragment$x0;

    invoke-direct {v4, v3, v2}, Lcom/zipow/videobox/fragment/MMChatInputFragment$x0;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_9
    invoke-virtual {p0, v2, v3}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d(Ljava/lang/String;Z)I

    move-result v3

    if-ne v3, v5, :cond_a

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_a
    new-instance v4, Lcom/zipow/videobox/fragment/MMChatInputFragment$x0;

    invoke-direct {v4, v3, v2}, Lcom/zipow/videobox/fragment/MMChatInputFragment$x0;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_b
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Ljava/util/HashSet;)V

    .line 66
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 67
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s0:Ljava/util/ArrayList;

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 68
    invoke-virtual {p0, v0, v3}, Lcom/zipow/videobox/fragment/p;->e(Ljava/util/List;Z)V

    goto :goto_2

    .line 70
    :cond_c
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 71
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->u0:Ljava/util/ArrayList;

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    :cond_d
    :goto_2
    return-void
.end method

.method public a(Lcom/zipow/videobox/view/CommandEditText;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/view/CommandEditText;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/p;->h(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public a0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x0:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/p;->updateUI()V

    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/p;->updateUI()V

    return-void
.end method

.method e(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "MMChatInputFragment"

    const-string v1, "onResultChoosePhotoForPBX() called"

    .line 1
    invoke-static {v0, v1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/p;->w2()V

    .line 12
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/zipow/videobox/fragment/p$d;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/p$d;-><init>(Lcom/zipow/videobox/fragment/p;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/zipow/videobox/fragment/p$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/p$c;-><init>(Lcom/zipow/videobox/fragment/p;)V

    .line 49
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, Lcom/zipow/videobox/fragment/p$b;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/fragment/p$b;-><init>(Lcom/zipow/videobox/fragment/p;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->A0:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/fragment/l;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "sessionId"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/p;->updateUI()V

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->N0:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/view/CommandEditText;->setOnCommandActionListener(Lcom/zipow/videobox/view/CommandEditText$c;)V

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/qc2;->a(Lcom/zipow/videobox/view/CommandEditText;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->q1()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/p;->q1:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/p;->q1:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 2
    invoke-super {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->onDestroyView()V

    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->y0:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/p;->updateUI()V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/p;->w2()V

    return-void
.end method

.method public updateUI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->u:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/fragment/l;->B(Z)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/p;->w2()V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-eqz v0, :cond_4

    .line 15
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_sms_input_hint_136896:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->N0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_4
    return-void
.end method

.method protected w1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    const/16 v2, 0x1f4

    if-gt v1, v2, :cond_3

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->y0:Ljava/util/List;

    .line 4
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public x1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
