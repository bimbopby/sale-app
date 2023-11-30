.class Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$u;
.super Ljava/lang/Object;
.source "PhonePBXSharedLineRecyclerView.java"

# interfaces
.implements Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$u;->a:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$c;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$u;->a:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)Lcom/zipow/videobox/view/sip/i;

    move-result-object p1

    invoke-interface {p2}, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$c;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    instance-of v0, p2, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$e;

    if-eqz v0, :cond_3

    .line 7
    instance-of v0, p1, Lcom/zipow/videobox/view/sip/j;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$u;->a:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->b(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;

    move-result-object v0

    check-cast p1, Lcom/zipow/videobox/view/sip/j;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/j;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$c;->getActionType()I

    move-result p2

    const-string v1, "MONITOR_ACTION_FROM_LINE_CALL"

    invoke-interface {v0, p1, p2, v1}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/zipow/videobox/view/sip/n;

    if-eqz v0, :cond_3

    .line 10
    check-cast p1, Lcom/zipow/videobox/view/sip/n;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/n;->c()Lus/zoom/proguard/o7;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$u;->a:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->b(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/o7;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$c;->getActionType()I

    move-result p2

    const-string v1, "MONITOR_ACTION_FROM_ORIGINAL"

    invoke-interface {v0, p1, p2, v1}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$u;->a:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)Lcom/zipow/videobox/view/sip/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;

    .line 4
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/p;

    if-eqz v1, :cond_4

    .line 5
    sget v1, Lus/zoom/videomeetings/R$id;->iv_fast_dial:I

    if-ne p1, v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$u;->a:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    check-cast v0, Lcom/zipow/videobox/view/sip/p;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/p;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/p;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->c(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 7
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->iv_more_options:I

    if-ne p1, v1, :cond_2

    .line 8
    check-cast v0, Lcom/zipow/videobox/view/sip/p;

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/p;->j()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/p;->g()Ljava/lang/String;

    move-result-object p1

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$u;->a:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/p;->getBuddyJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->d(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 14
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$id;->iv_intercom_call:I

    if-ne p1, v1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$u;->a:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    check-cast v0, Lcom/zipow/videobox/view/sip/p;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/p;->getBuddyJid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/p;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/p;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v1, v0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$u;->a:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->b(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 20
    :cond_4
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    .line 21
    sget v1, Lus/zoom/videomeetings/R$id;->layout_line:I

    if-ne p1, v1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$u;->a:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->b(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 23
    :cond_5
    sget p2, Lus/zoom/videomeetings/R$id;->btn_hang_up:I

    if-ne p1, p2, :cond_6

    .line 24
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    check-cast v0, Lcom/zipow/videobox/view/sip/j;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/j;->h()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->h(Ljava/lang/String;I)Z

    goto/16 :goto_2

    .line 25
    :cond_6
    sget p2, Lus/zoom/videomeetings/R$id;->btn_accept:I

    if-ne p1, p2, :cond_7

    .line 26
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$u;->a:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    check-cast v0, Lcom/zipow/videobox/view/sip/j;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/j;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 27
    :cond_7
    sget p2, Lus/zoom/videomeetings/R$id;->iv_more_options:I

    if-ne p1, p2, :cond_c

    .line 28
    check-cast v0, Lcom/zipow/videobox/view/sip/j;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/j;->e()Lus/zoom/proguard/p9;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 30
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/j;->i()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 33
    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->B()Lus/zoom/proguard/n8;

    move-result-object v2

    :cond_8
    if-eqz p2, :cond_9

    .line 36
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/sip/monitor/a;->a(Lus/zoom/proguard/n8;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$u;->a:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->b(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    if-eqz p2, :cond_a

    .line 38
    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 39
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$u;->a:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->c(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    if-eqz p2, :cond_b

    .line 40
    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->e0()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 41
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$u;->a:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->d(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 43
    :cond_b
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$u;->a:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {p2, p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Lus/zoom/proguard/p9;)V

    goto/16 :goto_2

    .line 46
    :cond_c
    sget p2, Lus/zoom/videomeetings/R$id;->iv_call_status:I

    if-ne p1, p2, :cond_23

    .line 47
    check-cast v0, Lcom/zipow/videobox/view/sip/j;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/j;->e()Lus/zoom/proguard/p9;

    move-result-object p1

    if-nez p1, :cond_d

    return-void

    .line 51
    :cond_d
    invoke-virtual {p1}, Lus/zoom/proguard/p9;->r()I

    move-result p2

    .line 53
    invoke-virtual {p1}, Lus/zoom/proguard/p9;->y()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_10

    .line 54
    invoke-virtual {p1}, Lus/zoom/proguard/p9;->q()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 56
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$u;->a:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {p2, p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->e(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    if-ne p2, v2, :cond_f

    .line 58
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$u;->a:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {p2, p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->f(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_f
    const/4 p1, 0x3

    if-ne p2, p1, :cond_23

    .line 60
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$u;->a:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->c(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)V

    goto/16 :goto_2

    :cond_10
    if-ne p2, v2, :cond_23

    .line 64
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$u;->a:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/j;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->h(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 68
    :cond_11
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/o;

    if-eqz v1, :cond_12

    .line 69
    sget p2, Lus/zoom/videomeetings/R$id;->iv_call_status:I

    if-ne p1, p2, :cond_23

    .line 70
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$u;->a:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->b(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;

    move-result-object p1

    check-cast v0, Lcom/zipow/videobox/view/sip/o;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/o;->c()Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;->a(Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;)V

    goto/16 :goto_2

    .line 72
    :cond_12
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/n;

    if-eqz v1, :cond_13

    .line 73
    check-cast v0, Lcom/zipow/videobox/view/sip/n;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/n;->c()Lus/zoom/proguard/o7;

    move-result-object p2

    .line 74
    sget v0, Lus/zoom/videomeetings/R$id;->iv_more_options:I

    if-ne p1, v0, :cond_23

    .line 75
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$u;->a:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Lus/zoom/proguard/o7;)V

    goto/16 :goto_2

    .line 77
    :cond_13
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/m;

    if-eqz v1, :cond_1a

    .line 78
    check-cast v0, Lcom/zipow/videobox/view/sip/m;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/m;->g()Lus/zoom/proguard/t9;

    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lus/zoom/proguard/t9;->g()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 80
    sget v0, Lus/zoom/videomeetings/R$id;->layout_line_user:I

    if-eq p1, v0, :cond_14

    sget v0, Lus/zoom/videomeetings/R$id;->iv_fast_dial:I

    if-ne p1, v0, :cond_23

    .line 81
    :cond_14
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$u;->a:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 82
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$u;->a:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->b(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/zipow/videobox/view/sip/f;

    if-eqz p1, :cond_23

    .line 83
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$u;->a:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->b(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/sip/f;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 84
    instance-of v0, p1, Lcom/zipow/videobox/view/sip/g;

    if-eqz v0, :cond_23

    .line 85
    check-cast p1, Lcom/zipow/videobox/view/sip/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p2}, Lus/zoom/proguard/t9;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/sip/d;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 90
    :cond_15
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$u;->a:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p2}, Lus/zoom/proguard/t9;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/sip/d;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 94
    :cond_16
    sget v0, Lus/zoom/videomeetings/R$id;->iv_fast_dial:I

    if-ne p1, v0, :cond_17

    .line 95
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$u;->a:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-virtual {p2}, Lus/zoom/proguard/t9;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lus/zoom/proguard/t9;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->c(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 96
    :cond_17
    sget v0, Lus/zoom/videomeetings/R$id;->iv_more_options:I

    if-ne p1, v0, :cond_19

    .line 97
    invoke-virtual {p2}, Lus/zoom/proguard/t9;->e()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 99
    invoke-virtual {p2}, Lus/zoom/proguard/t9;->b()Ljava/lang/String;

    move-result-object p1

    .line 101
    :cond_18
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$u;->a:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-virtual {p2}, Lus/zoom/proguard/t9;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->d(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 102
    :cond_19
    sget v0, Lus/zoom/videomeetings/R$id;->iv_intercom_call:I

    if-ne p1, v0, :cond_23

    .line 103
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$u;->a:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-virtual {p2}, Lus/zoom/proguard/t9;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lus/zoom/proguard/t9;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lus/zoom/proguard/t9;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 106
    :cond_1a
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/l;

    if-eqz v1, :cond_23

    .line 107
    check-cast v0, Lcom/zipow/videobox/view/sip/l;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/l;->c()Lus/zoom/proguard/m40;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/l;->c()Lus/zoom/proguard/m40;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/m40;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1b
    move-object v1, v2

    .line 108
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/l;->c()Lus/zoom/proguard/m40;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/l;->c()Lus/zoom/proguard/m40;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/m40;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1c
    move-object v3, v2

    .line 109
    :goto_1
    sget v4, Lus/zoom/videomeetings/R$id;->iv_fast_dial:I

    if-ne p1, v4, :cond_1d

    .line 110
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$u;->a:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {p1, v1, v3}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->c(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 111
    :cond_1d
    sget v4, Lus/zoom/videomeetings/R$id;->iv_intercom_call:I

    if-ne p1, v4, :cond_1f

    .line 112
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/l;->c()Lus/zoom/proguard/m40;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/l;->c()Lus/zoom/proguard/m40;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/m40;->b()Ljava/lang/String;

    move-result-object v2

    .line 113
    :cond_1e
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$u;->a:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {p1, v2, v1, v3}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 114
    :cond_1f
    sget v1, Lus/zoom/videomeetings/R$id;->iv_more_options:I

    if-ne p1, v1, :cond_22

    .line 116
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/l;->c()Lus/zoom/proguard/m40;

    move-result-object p1

    if-nez p1, :cond_20

    return-void

    .line 120
    :cond_20
    invoke-virtual {p1}, Lus/zoom/proguard/m40;->c()Ljava/lang/String;

    move-result-object p2

    .line 121
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 122
    invoke-virtual {p1}, Lus/zoom/proguard/m40;->d()Ljava/lang/String;

    move-result-object p2

    .line 124
    :cond_21
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$u;->a:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-virtual {p1}, Lus/zoom/proguard/m40;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->d(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 127
    :cond_22
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$u;->a:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->b(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;->b(Ljava/lang/String;)V

    :cond_23
    :goto_2
    return-void
.end method
