.class Lcom/zipow/videobox/sip/server/f$a$a;
.super Ljava/lang/Object;
.source "CmmSIPCallControlManager.java"

# interfaces
.implements Lcom/zipow/videobox/sip/server/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/sip/server/f$a;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zipow/videobox/sip/server/f$a;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/sip/server/f$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/f$a$a;->b:Lcom/zipow/videobox/sip/server/f$a;

    iput p2, p0, Lcom/zipow/videobox/sip/server/f$a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/e7;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget v1, p0, Lcom/zipow/videobox/sip/server/f$a$a;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_10

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Lus/zoom/proguard/e7;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v1

    if-eqz v1, :cond_11

    const-wide/16 v1, 0xe

    invoke-static {v1, v2}, Lus/zoom/proguard/k40;->a(J)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 17
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->S(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 18
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zipow/videobox/sip/server/d;->e(Ljava/lang/String;)Z

    goto/16 :goto_6

    .line 46
    :pswitch_1
    invoke-virtual {p1}, Lus/zoom/proguard/e7;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d0()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->e0()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d0()Z

    move-result v1

    const/16 v3, 0x15

    const-string v4, ""

    if-eqz v1, :cond_8

    .line 53
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->p()I

    move-result v1

    if-nez v1, :cond_8

    .line 54
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 56
    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->g()Z

    move-result v1

    if-nez v1, :cond_4

    .line 57
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 58
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lus/zoom/proguard/vh0;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->q()V

    goto/16 :goto_6

    .line 61
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->l(Ljava/lang/String;I)Z

    move-result v0

    .line 62
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_third_party_res_leaveCall_failed_410246:I

    invoke-virtual {v1, v2}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    sget-object v2, Lus/zoom/proguard/p6;->a:Lus/zoom/proguard/p6;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object p1, v4

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    move-object v4, v1

    .line 65
    :goto_1
    invoke-virtual {v2, p1, v3, v0, v4}, Lus/zoom/proguard/p6;->a(Ljava/lang/String;IZLjava/lang/String;)V

    goto/16 :goto_6

    .line 69
    :cond_7
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->o()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_11

    .line 71
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->F(Ljava/lang/String;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 75
    :cond_8
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->e0()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 76
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->F(Ljava/lang/String;)Z

    move-result v0

    .line 77
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_third_party_res_endCall_failed_410246:I

    invoke-virtual {v1, v2}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 78
    sget-object v2, Lus/zoom/proguard/p6;->a:Lus/zoom/proguard/p6;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    move-object p1, v4

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object p1

    :goto_3
    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v4, v1

    .line 80
    :goto_4
    invoke-virtual {v2, p1, v3, v0, v4}, Lus/zoom/proguard/p6;->a(Ljava/lang/String;IZLjava/lang/String;)V

    goto/16 :goto_6

    .line 83
    :cond_b
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->F(Ljava/lang/String;)Z

    goto :goto_6

    .line 84
    :pswitch_2
    invoke-virtual {p1}, Lus/zoom/proguard/e7;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lus/zoom/proguard/e7;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 89
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_5

    .line 93
    :cond_d
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 94
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 98
    :cond_e
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 99
    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/a;->e()Lcom/zipow/videobox/sip/server/conference/a;

    move-result-object v3

    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v4

    .line 100
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {v3, v4, v1, v2, v0}, Lcom/zipow/videobox/sip/server/conference/a;->b(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 104
    :cond_f
    invoke-static {}, Lus/zoom/proguard/k40;->t()Z

    move-result v2

    if-nez v2, :cond_c

    return-void

    .line 105
    :cond_10
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/f$a$a;->b:Lcom/zipow/videobox/sip/server/f$a;

    iget-object v1, v1, Lcom/zipow/videobox/sip/server/f$a;->r:Lcom/zipow/videobox/sip/server/f;

    invoke-static {v1}, Lcom/zipow/videobox/sip/server/f;->a(Lcom/zipow/videobox/sip/server/f;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p1}, Lus/zoom/proguard/e7;->e()Lus/zoom/proguard/s5;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 106
    invoke-virtual {p1}, Lus/zoom/proguard/e7;->e()Lus/zoom/proguard/s5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lus/zoom/proguard/s5;)I

    :cond_11
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
