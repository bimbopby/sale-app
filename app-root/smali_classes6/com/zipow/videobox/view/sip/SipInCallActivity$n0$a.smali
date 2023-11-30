.class Lcom/zipow/videobox/view/sip/SipInCallActivity$n0$a;
.super Ljava/lang/Object;
.source "SipInCallActivity.java"

# interfaces
.implements Lcom/zipow/videobox/sip/server/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0$a;->b:Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;

    iput p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/e7;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v1

    if-eqz p1, :cond_15

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0$a;->b:Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;

    iget-object v2, v2, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {v2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->k(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0$a;->b:Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;

    iget-object v2, v2, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {v2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->k(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0$a;->a:I

    const/16 v3, 0x13

    if-eq v2, v3, :cond_1

    .line 8
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0$a;->b:Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;

    iget-object v2, v2, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->m(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0$a;->b:Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;

    iget-object v2, v2, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {v2, v3}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->c(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0$a;->b:Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;

    iget-object v2, v2, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {v2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->o(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    .line 12
    :cond_1
    iget v2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0$a;->a:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_14

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x5

    if-eq v2, v5, :cond_e

    const/4 v6, 0x6

    if-eq v2, v6, :cond_e

    const/4 v6, 0x7

    if-eq v2, v6, :cond_d

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    .line 98
    :pswitch_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0$a;->b:Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;

    iget-object v0, v0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->k(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0$a;->b:Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;

    iget-object v0, v0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->k(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 99
    invoke-virtual {p1}, Lus/zoom/proguard/e7;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0$a;->b:Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;

    iget-object v0, v0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->c(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0$a;->b:Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;

    iget-object v0, v0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-virtual {p1}, Lus/zoom/proguard/e7;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0$a;->b:Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;

    iget-object p1, p1, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->w(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    goto/16 :goto_3

    .line 104
    :pswitch_1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0$a;->b:Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;

    iget-object p1, p1, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->k(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0$a;->b:Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;

    iget-object p1, p1, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->k(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->a(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 105
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0$a;->b:Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;

    iget-object p1, p1, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->v(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    goto/16 :goto_3

    .line 106
    :pswitch_2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0$a;->b:Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;

    iget-object p1, p1, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->k(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0$a;->b:Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;

    iget-object p1, p1, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->k(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->a(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->B(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->p(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result p1

    if-eqz p1, :cond_15

    :cond_4
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->K(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 110
    iget p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0$a;->a:I

    const/16 v0, 0xe

    if-ne p1, v0, :cond_5

    .line 111
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0$a;->b:Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;

    iget-object p1, p1, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->t(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    goto/16 :goto_3

    .line 113
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0$a;->b:Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;

    iget-object p1, p1, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->u(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    goto/16 :goto_3

    :cond_6
    :goto_0
    return-void

    .line 114
    :pswitch_3
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0$a;->b:Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;

    iget-object v2, v2, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {v2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->k(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0$a;->b:Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;

    iget-object v2, v2, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {v2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->k(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->a(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    .line 117
    :cond_7
    invoke-virtual {p1}, Lus/zoom/proguard/e7;->i()Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    return-void

    .line 122
    :cond_8
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->B(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->p(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 123
    :cond_9
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->K(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0$a;->b:Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;

    iget-object v0, v0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->s(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Lus/zoom/proguard/t50;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 125
    iget v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0$a;->a:I

    const/16 v2, 0xd

    if-ne v0, v2, :cond_a

    .line 126
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0$a;->b:Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;

    iget-object v0, v0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->s(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Lus/zoom/proguard/t50;

    move-result-object v0

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {p1}, Lus/zoom/proguard/rc2;->f(Ljava/lang/String;)I

    move-result v2

    .line 128
    invoke-virtual {v0, v1, p1, p1, v2}, Lus/zoom/proguard/t50;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 131
    :cond_a
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0$a;->b:Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;

    iget-object v0, v0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->s(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Lus/zoom/proguard/t50;

    move-result-object v0

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {p1}, Lus/zoom/proguard/rc2;->f(Ljava/lang/String;)I

    move-result v2

    .line 133
    invoke-virtual {v0, v1, p1, p1, v2}, Lus/zoom/proguard/t50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_b
    :goto_1
    return-void

    .line 134
    :pswitch_4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0$a;->b:Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;

    iget-object p1, p1, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->k(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0$a;->b:Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;

    iget-object p1, p1, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->k(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->getPanelHoldView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 135
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->E(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 136
    :cond_c
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0$a;->b:Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;

    iget-object p1, p1, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->g0()V

    goto/16 :goto_3

    .line 137
    :pswitch_5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0$a;->b:Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;

    iget-object p1, p1, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->k(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0$a;->b:Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;

    iget-object p1, p1, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->k(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->getPanelHoldView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 138
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->E(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 139
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0$a;->b:Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;

    iget-object p1, p1, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->g0()V

    goto/16 :goto_3

    .line 140
    :cond_d
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0$a;->b:Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;

    iget-object p1, p1, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->k(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0$a;->b:Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;

    iget-object p1, p1, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->k(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->a(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 141
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0$a;->b:Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;

    iget-object p1, p1, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->r(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    goto :goto_3

    .line 142
    :cond_e
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0$a;->b:Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;

    iget-object p1, p1, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->k(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0$a;->b:Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;

    iget-object p1, p1, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->k(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->getPanelRecordView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 143
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a()I

    move-result p1

    if-ne p1, v5, :cond_f

    move v2, v4

    goto :goto_2

    :cond_f
    move v2, v3

    .line 145
    :goto_2
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->r(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v5

    if-eqz v5, :cond_10

    if-nez v2, :cond_10

    move v3, v4

    :cond_10
    if-eqz v3, :cond_12

    .line 148
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->q(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x3

    if-eq p1, v0, :cond_11

    const/4 v0, 0x2

    if-ne p1, v0, :cond_15

    .line 151
    :cond_11
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0$a;->b:Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;

    iget-object p1, p1, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->p(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    goto :goto_3

    .line 154
    :cond_12
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->h()I

    move-result p1

    if-eqz p1, :cond_13

    .line 155
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->h()I

    move-result p1

    if-ne p1, v4, :cond_15

    .line 156
    :cond_13
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0$a;->b:Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;

    iget-object p1, p1, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->p(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    goto :goto_3

    .line 161
    :cond_14
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0$a;->b:Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;

    iget-object p1, p1, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->q(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    :cond_15
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
