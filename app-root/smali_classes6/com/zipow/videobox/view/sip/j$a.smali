.class public Lcom/zipow/videobox/view/sip/j$a;
.super Lus/zoom/proguard/z2$a;
.source "SharedLineCallItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Chronometer;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/view/View;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/ImageView;

.field private l:Lcom/zipow/videobox/view/sip/j;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroidx/constraintlayout/widget/Group;

.field private q:Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/z2$a;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/zipow/videobox/view/sip/j$a;->q:Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;

    .line 3
    new-instance v0, Lcom/zipow/videobox/view/sip/j$a$a;

    invoke-direct {v0, p0, p2}, Lcom/zipow/videobox/view/sip/j$a$a;-><init>(Lcom/zipow/videobox/view/sip/j$a;Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->tv_caller_user_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/j$a;->a:Landroid/widget/TextView;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->tv_callee_user_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/j$a;->b:Landroid/widget/TextView;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->tv_divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/j$a;->c:Landroid/widget/TextView;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->tv_duration:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Chronometer;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/j$a;->d:Landroid/widget/Chronometer;

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->btn_accept:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/j$a;->e:Landroid/widget/Button;

    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget p2, Lus/zoom/videomeetings/R$id;->btn_hang_up:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/j$a;->f:Landroid/widget/Button;

    .line 19
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget p2, Lus/zoom/videomeetings/R$id;->iv_call_status:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/j$a;->g:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget p2, Lus/zoom/videomeetings/R$id;->iv_more_options:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/j$a;->h:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    sget p2, Lus/zoom/videomeetings/R$id;->bottom_divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/j$a;->i:Landroid/view/View;

    .line 25
    sget p2, Lus/zoom/videomeetings/R$id;->iv_action1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/j$a;->j:Landroid/widget/ImageView;

    .line 26
    sget p2, Lus/zoom/videomeetings/R$id;->iv_action2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/j$a;->k:Landroid/widget/ImageView;

    .line 27
    sget p2, Lus/zoom/videomeetings/R$id;->iv_e2ee:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/j$a;->m:Landroid/widget/ImageView;

    .line 28
    sget p2, Lus/zoom/videomeetings/R$id;->iv_call_locked:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/j$a;->n:Landroid/widget/ImageView;

    .line 29
    sget p2, Lus/zoom/videomeetings/R$id;->tv_monitors:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/j$a;->o:Landroid/widget/TextView;

    .line 30
    sget p2, Lus/zoom/videomeetings/R$id;->group_monitors:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/j$a;->p:Landroidx/constraintlayout/widget/Group;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/j$a;)Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/j$a;->q:Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;

    return-object p0
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/j$a;Lcom/zipow/videobox/view/sip/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/j$a;->a(Lcom/zipow/videobox/view/sip/j;)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/sip/j;)V
    .locals 9

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/j$a;->l:Lcom/zipow/videobox/view/sip/j;

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/j;->e()Lus/zoom/proguard/p9;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v0}, Lus/zoom/proguard/p9;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lus/zoom/proguard/p9;->r()I

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 22
    :cond_2
    invoke-virtual {v0}, Lus/zoom/proguard/p9;->y()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v1, :cond_3

    return-void

    .line 27
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v4

    invoke-virtual {v0}, Lus/zoom/proguard/p9;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/sip/server/h;->b(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;

    move-result-object v4

    const/16 v5, 0x8

    if-eqz v4, :cond_4

    .line 28
    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;->s()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lcom/zipow/videobox/view/sip/j$a;->a(Lcom/zipow/videobox/view/sip/j;Lus/zoom/proguard/p9;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)V

    goto :goto_0

    .line 31
    :cond_4
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/j$a;->n:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    invoke-direct {p0, p1, v0, v1}, Lcom/zipow/videobox/view/sip/j$a;->b(Lcom/zipow/videobox/view/sip/j;Lus/zoom/proguard/p9;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)V

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/sip/j$a;->a(Lcom/zipow/videobox/view/sip/j;Lus/zoom/proguard/p9;)V

    .line 35
    :goto_0
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/j$a;->a(Lus/zoom/proguard/p9;)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-ne v2, v4, :cond_5

    .line 38
    iget-object v7, p0, Lcom/zipow/videobox/view/sip/j$a;->e:Landroid/widget/Button;

    invoke-virtual {v7, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 39
    iget-object v7, p0, Lcom/zipow/videobox/view/sip/j$a;->f:Landroid/widget/Button;

    invoke-virtual {v7, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 40
    iget-object v7, p0, Lcom/zipow/videobox/view/sip/j$a;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v7, p0, Lcom/zipow/videobox/view/sip/j$a;->d:Landroid/widget/Chronometer;

    invoke-virtual {v7}, Landroid/widget/Chronometer;->stop()V

    .line 42
    iget-object v7, p0, Lcom/zipow/videobox/view/sip/j$a;->d:Landroid/widget/Chronometer;

    invoke-virtual {v7, v5}, Landroid/widget/Chronometer;->setVisibility(I)V

    .line 43
    iget-object v7, p0, Lcom/zipow/videobox/view/sip/j$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object v7, p0, Lcom/zipow/videobox/view/sip/j$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 46
    :cond_5
    iget-object v7, p0, Lcom/zipow/videobox/view/sip/j$a;->e:Landroid/widget/Button;

    invoke-virtual {v7, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 47
    iget-object v7, p0, Lcom/zipow/videobox/view/sip/j$a;->f:Landroid/widget/Button;

    invoke-virtual {v7, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 48
    iget-object v7, p0, Lcom/zipow/videobox/view/sip/j$a;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object v7, p0, Lcom/zipow/videobox/view/sip/j$a;->d:Landroid/widget/Chronometer;

    invoke-virtual {v7, v6}, Landroid/widget/Chronometer;->setVisibility(I)V

    .line 50
    iget-object v7, p0, Lcom/zipow/videobox/view/sip/j$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    if-eqz v1, :cond_6

    .line 56
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->m(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_6
    const-string v7, ""

    .line 60
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 61
    invoke-virtual {v0}, Lus/zoom/proguard/p9;->l()Ljava/lang/String;

    move-result-object v7

    :cond_7
    if-eqz v3, :cond_9

    if-ne v2, v4, :cond_8

    .line 70
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/j$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/j$a;->b:Landroid/widget/TextView;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_mm_unknow_call_35364:I

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 73
    :cond_8
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/j$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/j$a;->b:Landroid/widget/TextView;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_qa_you:I

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 77
    :cond_9
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v2

    invoke-virtual {v0}, Lus/zoom/proguard/p9;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lus/zoom/proguard/ms0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v0}, Lus/zoom/proguard/p9;->i()Ljava/lang/String;

    move-result-object v2

    .line 79
    :cond_a
    iget-object v8, p0, Lcom/zipow/videobox/view/sip/j$a;->a:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v7, p0, Lcom/zipow/videobox/view/sip/j$a;->b:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :goto_3
    invoke-virtual {v0}, Lus/zoom/proguard/p9;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 84
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v3, :cond_b

    if-eqz v2, :cond_b

    .line 86
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 87
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/j$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/j$a;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/j$a;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/j$a;->d:Landroid/widget/Chronometer;

    invoke-virtual {v3, v2}, Landroid/widget/Chronometer;->setTextColor(I)V

    goto :goto_4

    .line 92
    :cond_b
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 93
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v8, Lus/zoom/videomeetings/R$color;->zm_v2_txt_secondary:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 94
    iget-object v8, p0, Lcom/zipow/videobox/view/sip/j$a;->a:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object v8, p0, Lcom/zipow/videobox/view/sip/j$a;->b:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object v8, p0, Lcom/zipow/videobox/view/sip/j$a;->c:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/j$a;->d:Landroid/widget/Chronometer;

    invoke-virtual {v2, v3}, Landroid/widget/Chronometer;->setTextColor(I)V

    .line 99
    :goto_4
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/j$a;->i:Landroid/view/View;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/j;->a(Lcom/zipow/videobox/view/sip/j;)Z

    move-result p1

    if-eqz p1, :cond_c

    move p1, v6

    goto :goto_5

    :cond_c
    move p1, v5

    :goto_5
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/j$a;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lus/zoom/proguard/p9;->w()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v6

    goto :goto_6

    :cond_d
    move v0, v5

    :goto_6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v1, :cond_e

    .line 104
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->B()Lus/zoom/proguard/n8;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 105
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object p1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->B()Lus/zoom/proguard/n8;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/monitor/a;->a(Lus/zoom/proguard/n8;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 106
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->B()Lus/zoom/proguard/n8;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/n8;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_7

    :cond_e
    move p1, v6

    :goto_7
    if-lez p1, :cond_f

    .line 110
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/j$a;->o:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$plurals;->zm_conf_barge_slg_monitors_285616:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/j$a;->p:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_8

    .line 113
    :cond_f
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/j$a;->p:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_8
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/sip/j;Lus/zoom/proguard/p9;)V
    .locals 5

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->g0()Ljava/util/Stack;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 117
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->C()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 122
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->getMonitorId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 123
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/sip/monitor/a;->b(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 129
    :goto_1
    invoke-direct {p0, p2, v1}, Lcom/zipow/videobox/view/sip/j$a;->a(Lus/zoom/proguard/p9;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lus/zoom/proguard/p9;)V
    .locals 7

    .line 184
    invoke-virtual {p1}, Lus/zoom/proguard/p9;->r()I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lus/zoom/proguard/p9;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "SharedLineCallItem"

    const-string v5, "[updateCallDuration],status:%d,duration:%d"

    invoke-static {v3, v5, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/j$a;->d:Landroid/widget/Chronometer;

    invoke-virtual {v2, v4}, Landroid/widget/Chronometer;->setVisibility(I)V

    if-ne v0, v1, :cond_0

    .line 190
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/j$a;->d:Landroid/widget/Chronometer;

    invoke-virtual {p1}, Landroid/widget/Chronometer;->stop()V

    .line 191
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/j$a;->d:Landroid/widget/Chronometer;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_sla_hold_82852:I

    invoke-virtual {p1, v0}, Landroid/widget/Chronometer;->setText(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 193
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/j$a;->d:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lus/zoom/proguard/p9;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 195
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/j$a;->d:Landroid/widget/Chronometer;

    invoke-virtual {p1, v0, v1}, Landroid/widget/Chronometer;->setBase(J)V

    .line 196
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/j$a;->d:Landroid/widget/Chronometer;

    invoke-virtual {p1}, Landroid/widget/Chronometer;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lus/zoom/proguard/p9;Ljava/lang/String;)V
    .locals 9

    .line 130
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/j$a;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/j$a;->j:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/j$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/j$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    invoke-virtual {p1}, Lus/zoom/proguard/p9;->G()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/j$a;->g:Landroid/widget/ImageView;

    .line 136
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 141
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/p9;->s()[I

    move-result-object v0

    .line 142
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move v4, v2

    .line 143
    :goto_1
    array-length v5, v0

    if-ge v4, v5, :cond_c

    .line 144
    aget v5, v0, v4

    .line 145
    iget-object v6, p0, Lcom/zipow/videobox/view/sip/j$a;->j:Landroid/widget/ImageView;

    .line 146
    array-length v7, v0

    sub-int/2addr v7, v3

    if-ne v4, v7, :cond_2

    .line 147
    iget-object v6, p0, Lcom/zipow/videobox/view/sip/j$a;->k:Landroid/widget/ImageView;

    .line 149
    :cond_2
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    new-instance v7, Lcom/zipow/videobox/view/sip/j$a$b;

    invoke-direct {v7, p0, v5}, Lcom/zipow/videobox/view/sip/j$a$b;-><init>(Lcom/zipow/videobox/view/sip/j$a;I)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p1}, Lus/zoom/proguard/p9;->q()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, p2

    .line 160
    :goto_2
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v8

    invoke-virtual {v8, v7, v5}, Lcom/zipow/videobox/sip/monitor/a;->b(Ljava/lang/String;I)Z

    move-result v7

    if-eq v5, v3, :cond_a

    const/4 v8, 0x2

    if-eq v5, v8, :cond_8

    const/4 v8, 0x3

    if-eq v5, v8, :cond_6

    const/4 v8, 0x4

    if-eq v5, v8, :cond_4

    const/4 v8, 0x5

    if-eq v5, v8, :cond_6

    goto :goto_7

    :cond_4
    if-eqz v7, :cond_5

    .line 176
    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_take_over:I

    goto :goto_3

    :cond_5
    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_take_over_disable:I

    :goto_3
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    sget v5, Lus/zoom/videomeetings/R$string;->zm_sip_take_over_148065:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_6
    if-eqz v7, :cond_7

    .line 178
    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_barge:I

    goto :goto_4

    :cond_7
    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_barge_disable:I

    :goto_4
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    sget v5, Lus/zoom/videomeetings/R$string;->zm_sip_barge_131441:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_8
    if-eqz v7, :cond_9

    .line 180
    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_whisper:I

    goto :goto_5

    :cond_9
    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_whisper_disable:I

    :goto_5
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 181
    sget v5, Lus/zoom/videomeetings/R$string;->zm_sip_whisper_148065:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_a
    if-eqz v7, :cond_b

    .line 182
    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_listen:I

    goto :goto_6

    :cond_b
    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_listen_disable:I

    :goto_6
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 183
    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_sip_listen_131441:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method private b(Lcom/zipow/videobox/view/sip/j;Lus/zoom/proguard/p9;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    if-eqz p1, :cond_f

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v2

    .line 2
    invoke-virtual/range {p2 .. p2}, Lus/zoom/proguard/p9;->r()I

    move-result v3

    .line 3
    invoke-virtual/range {p2 .. p2}, Lus/zoom/proguard/p9;->y()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v6, 0x0

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->Z()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    move v7, v6

    .line 8
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lus/zoom/proguard/p9;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->j0(Ljava/lang/String;)Z

    move-result v8

    .line 9
    invoke-virtual/range {p2 .. p2}, Lus/zoom/proguard/p9;->q()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    .line 11
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 12
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->W(Ljava/lang/String;)Z

    move-result v12

    const/16 v13, 0x1f

    const/16 v14, 0x1b

    const/4 v15, 0x2

    const/16 v5, 0x8

    if-nez v12, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->j1()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 14
    invoke-virtual {v2, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->K(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v4

    .line 15
    invoke-virtual/range {p3 .. p3}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c0(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 17
    iget-object v1, v0, Lcom/zipow/videobox/view/sip/j$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v1, v0, Lcom/zipow/videobox/view/sip/j$a;->g:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_sip_btn_join_meeting_request_inline:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object v1, v0, Lcom/zipow/videobox/view/sip/j$a;->g:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessbility_sip_join_meeting_action_53992:I

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_3
    if-ne v3, v15, :cond_6

    .line 21
    invoke-virtual/range {p3 .. p3}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->j()I

    move-result v1

    if-nez v8, :cond_5

    if-eq v1, v14, :cond_4

    if-ne v1, v13, :cond_5

    .line 23
    :cond_4
    iget-object v1, v0, Lcom/zipow/videobox/view/sip/j$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v1, v0, Lcom/zipow/videobox/view/sip/j$a;->g:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ic_shared_line_hold:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    iget-object v1, v0, Lcom/zipow/videobox/view/sip/j$a;->g:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_on_hold_61381:I

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 27
    :cond_5
    iget-object v1, v0, Lcom/zipow/videobox/view/sip/j$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    if-eqz v10, :cond_8

    if-nez v4, :cond_8

    .line 29
    invoke-static {}, Lus/zoom/proguard/k40;->M()Z

    move-result v3

    if-nez v3, :cond_8

    if-nez v7, :cond_8

    if-nez v8, :cond_8

    .line 31
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->B()Lus/zoom/proguard/n8;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/sip/monitor/a;->a(Lus/zoom/proguard/n8;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 32
    invoke-virtual {v2, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual/range {p3 .. p3}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->h0()Z

    move-result v1

    if-nez v1, :cond_8

    .line 33
    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/a;->e()Lcom/zipow/videobox/sip/server/conference/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/conference/a;->c()Z

    move-result v1

    if-nez v1, :cond_8

    .line 34
    invoke-virtual {v2, v9}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->O(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 35
    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/a;->e()Lcom/zipow/videobox/sip/server/conference/a;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/zipow/videobox/sip/server/conference/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_7

    .line 38
    iget-object v1, v0, Lcom/zipow/videobox/view/sip/j$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object v1, v0, Lcom/zipow/videobox/view/sip/j$a;->g:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_sip_btn_merge_call:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    iget-object v1, v0, Lcom/zipow/videobox/view/sip/j$a;->g:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessbility_btn_merge_call_14480:I

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 42
    :cond_7
    iget-object v1, v0, Lcom/zipow/videobox/view/sip/j$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 45
    :cond_8
    iget-object v1, v0, Lcom/zipow/videobox/view/sip/j$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_9
    if-ne v3, v15, :cond_e

    if-eqz v4, :cond_c

    .line 50
    invoke-virtual/range {p3 .. p3}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->j()I

    move-result v1

    if-nez v8, :cond_b

    if-eq v1, v14, :cond_a

    if-ne v1, v13, :cond_b

    .line 52
    :cond_a
    iget-object v1, v0, Lcom/zipow/videobox/view/sip/j$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    iget-object v1, v0, Lcom/zipow/videobox/view/sip/j$a;->g:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ic_shared_line_hold:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    iget-object v1, v0, Lcom/zipow/videobox/view/sip/j$a;->g:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_on_hold_61381:I

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 56
    :cond_b
    iget-object v1, v0, Lcom/zipow/videobox/view/sip/j$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_c
    if-nez v8, :cond_d

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/sip/j;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 59
    iget-object v1, v0, Lcom/zipow/videobox/view/sip/j$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object v1, v0, Lcom/zipow/videobox/view/sip/j$a;->g:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ic_shared_line_hold:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    iget-object v1, v0, Lcom/zipow/videobox/view/sip/j$a;->g:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_sla_accessibility_pick_up_button_82852:I

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, v0, Lcom/zipow/videobox/view/sip/j$a;->g:Landroid/widget/ImageView;

    invoke-virtual/range {p2 .. p2}, Lus/zoom/proguard/p9;->w()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    .line 64
    :cond_d
    iget-object v1, v0, Lcom/zipow/videobox/view/sip/j$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 67
    :cond_e
    iget-object v1, v0, Lcom/zipow/videobox/view/sip/j$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/sip/j;Lus/zoom/proguard/p9;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)V
    .locals 6

    .line 197
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/j$a;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    invoke-virtual {p2}, Lus/zoom/proguard/p9;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/sip/j$a;->b(Lcom/zipow/videobox/view/sip/j;Lus/zoom/proguard/p9;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)V

    .line 201
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/j$a;->a(Lcom/zipow/videobox/view/sip/j;Lus/zoom/proguard/p9;)V

    goto :goto_2

    .line 204
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->g0()Ljava/util/Stack;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 205
    invoke-static {p3}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 206
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 207
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 211
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->C()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 212
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->getMonitorId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 213
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/zipow/videobox/sip/monitor/a;->b(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 215
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->getMonitorType()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v1, :cond_4

    .line 221
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/j$a;->j:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/j$a;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/j$a;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 225
    :cond_4
    invoke-direct {p0, p2, v0}, Lcom/zipow/videobox/view/sip/j$a;->a(Lus/zoom/proguard/p9;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
