.class public Lcom/zipow/videobox/view/sip/i;
.super Lus/zoom/proguard/z2;
.source "SharedLineAdapter.java"

# interfaces
.implements Lus/zoom/proguard/vn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/z2<",
        "Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;",
        ">;",
        "Lus/zoom/proguard/vn;"
    }
.end annotation


# static fields
.field public static final A:I = 0x2

.field public static final y:I = 0x0

.field public static final z:I = 0x1


# instance fields
.field private r:Lcom/zipow/videobox/view/sip/p;

.field private s:Lcom/zipow/videobox/view/sip/k;

.field private t:Lcom/zipow/videobox/view/sip/k;

.field private u:Lcom/zipow/videobox/view/sip/k;

.field private v:Lcom/zipow/videobox/view/sip/k;

.field private w:Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/z2;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/zipow/videobox/view/sip/i;->w:Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;

    .line 4
    new-instance p1, Lcom/zipow/videobox/view/sip/i$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/i$a;-><init>(Lcom/zipow/videobox/view/sip/i;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 172
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;->getOwnerAgentId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/i;->e(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;->getAgentId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/i;->d(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;->getMonitorId()Ljava/lang/String;

    move-result-object p1

    .line 176
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/i;->u:Lcom/zipow/videobox/view/sip/k;

    if-nez v0, :cond_1

    return-void

    .line 180
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/g;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    move v2, v1

    .line 185
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 186
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;

    .line 187
    instance-of v4, v3, Lcom/zipow/videobox/view/sip/m;

    if-eqz v4, :cond_3

    .line 188
    check-cast v3, Lcom/zipow/videobox/view/sip/m;

    invoke-virtual {v3, p1}, Lus/zoom/proguard/g;->a(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_3

    .line 190
    invoke-virtual {v3, v4}, Lcom/zipow/videobox/view/sip/m;->a(I)V

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 200
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_6
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;)V
    .locals 1

    const/4 v0, 0x0

    .line 201
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/sip/i;->a(Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;Z)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 202
    iget-object p2, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_1
    instance-of p2, p1, Lus/zoom/proguard/g;

    if-eqz p2, :cond_3

    .line 206
    check-cast p1, Lus/zoom/proguard/g;

    invoke-virtual {p1}, Lus/zoom/proguard/g;->d()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 211
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;

    .line 212
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/sip/i;->a(Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/i;->m()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 95
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/h;->l(Ljava/lang/String;)Lus/zoom/proguard/p9;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 96
    invoke-virtual {v0}, Lus/zoom/proguard/p9;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 100
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/p9;->r()I

    move-result v1

    if-nez v1, :cond_1

    .line 101
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/h;->Q(Ljava/lang/String;)V

    return-void

    .line 105
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 106
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/i;->d()V

    return-void

    .line 110
    :cond_2
    invoke-virtual {v0}, Lus/zoom/proguard/p9;->u()Ljava/lang/String;

    move-result-object p1

    .line 111
    new-instance v1, Lcom/zipow/videobox/view/sip/j;

    invoke-direct {v1, v0}, Lcom/zipow/videobox/view/sip/j;-><init>(Lus/zoom/proguard/p9;)V

    .line 112
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/i;->r:Lcom/zipow/videobox/view/sip/p;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/p;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/i;->r:Lcom/zipow/videobox/view/sip/p;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/sip/p;->a(Lcom/zipow/videobox/view/sip/j;)V

    .line 114
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/i;->s:Lcom/zipow/videobox/view/sip/k;

    if-eqz v0, :cond_5

    .line 119
    invoke-virtual {v0}, Lus/zoom/proguard/g;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    .line 121
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;

    .line 123
    instance-of v4, v3, Lcom/zipow/videobox/view/sip/p;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/zipow/videobox/view/sip/p;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/sip/p;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 124
    invoke-virtual {v3, v1}, Lcom/zipow/videobox/view/sip/p;->a(Lcom/zipow/videobox/view/sip/j;)V

    .line 125
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method private a(Lus/zoom/proguard/z2$a;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/z2$a;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p2}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p1, p3}, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;->a(Lus/zoom/proguard/z2$a;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private a(Lus/zoom/proguard/o7;)Z
    .locals 6

    .line 162
    invoke-virtual {p1}, Lus/zoom/proguard/o7;->b()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 166
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/o7;->d()I

    move-result v0

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/i;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 167
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/o7;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/monitor/a;->b(Ljava/lang/String;)Lus/zoom/proguard/t9;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lus/zoom/proguard/o7;->p()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_4

    :cond_1
    return v2

    .line 170
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/o7;->d()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lus/zoom/proguard/o7;->d()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 171
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/o7;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->g0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lus/zoom/proguard/o7;->p()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v2
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 46
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/monitor/a;->b(Ljava/lang/String;)Lus/zoom/proguard/t9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance v1, Lcom/zipow/videobox/view/sip/m;

    invoke-direct {v1, v0}, Lcom/zipow/videobox/view/sip/m;-><init>(Lus/zoom/proguard/t9;)V

    .line 52
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/i;->x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/sip/m;->b(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/i;->u:Lcom/zipow/videobox/view/sip/k;

    if-nez v0, :cond_2

    .line 55
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_monitor_group_210373:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_0
    new-instance v2, Lcom/zipow/videobox/view/sip/k;

    sget-object v3, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$SharedLineItemType;->ITEM_MONITOR_AGENT:Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$SharedLineItemType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/zipow/videobox/view/sip/k;-><init>(Ljava/lang/String;I)V

    .line 57
    iput-object v2, p0, Lcom/zipow/videobox/view/sip/i;->u:Lcom/zipow/videobox/view/sip/k;

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/i;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/i;->x:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/zipow/videobox/sip/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/monitor/a;->j(Ljava/lang/String;)I

    move-result p1

    .line 62
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/i;->u:Lcom/zipow/videobox/view/sip/k;

    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {v0, p1, v1}, Lus/zoom/proguard/g;->a(ILcom/zipow/videobox/view/sip/AbstractSharedLineItem;)V

    :cond_4
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 12

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/monitor/a;->g(Ljava/lang/String;)Lus/zoom/proguard/o7;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 49
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/o7;->b()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 50
    invoke-virtual {v0}, Lus/zoom/proguard/o7;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/i;->d(Ljava/lang/String;)V

    return-void

    .line 54
    :cond_2
    invoke-virtual {v0}, Lus/zoom/proguard/o7;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/i;->e(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Lus/zoom/proguard/o7;->a()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 62
    :cond_3
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/i;->u:Lcom/zipow/videobox/view/sip/k;

    if-nez v2, :cond_4

    return-void

    .line 65
    :cond_4
    invoke-virtual {v2}, Lus/zoom/proguard/g;->d()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    return-void

    .line 70
    :cond_5
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/i;->a(Lus/zoom/proguard/o7;)Z

    move-result v3

    if-nez v3, :cond_6

    return-void

    :cond_6
    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 75
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v4, v6, :cond_a

    .line 76
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;

    .line 77
    instance-of v8, v6, Lcom/zipow/videobox/view/sip/m;

    if-eqz v8, :cond_9

    .line 78
    check-cast v6, Lcom/zipow/videobox/view/sip/m;

    .line 79
    invoke-virtual {v6}, Lcom/zipow/videobox/view/sip/m;->g()Lus/zoom/proguard/t9;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 80
    invoke-virtual {v6}, Lcom/zipow/videobox/view/sip/m;->g()Lus/zoom/proguard/t9;

    move-result-object v8

    invoke-virtual {v8}, Lus/zoom/proguard/t9;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 81
    invoke-virtual {v6}, Lus/zoom/proguard/g;->d()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_8

    move v9, v3

    .line 83
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_8

    .line 84
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/zipow/videobox/view/sip/n;

    .line 85
    invoke-virtual {v10}, Lcom/zipow/videobox/view/sip/n;->c()Lus/zoom/proguard/o7;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v10}, Lcom/zipow/videobox/view/sip/n;->c()Lus/zoom/proguard/o7;

    move-result-object v11

    invoke-virtual {v11}, Lus/zoom/proguard/o7;->l()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, p1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 86
    invoke-virtual {v10, v0}, Lcom/zipow/videobox/view/sip/n;->a(Lus/zoom/proguard/o7;)V

    move v5, v7

    goto :goto_2

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    if-nez v5, :cond_9

    .line 93
    new-instance p1, Lcom/zipow/videobox/view/sip/n;

    invoke-direct {p1, v0}, Lcom/zipow/videobox/view/sip/n;-><init>(Lus/zoom/proguard/o7;)V

    .line 94
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/i;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/sip/n;->a(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v6, p1}, Lcom/zipow/videobox/view/sip/m;->a(Lcom/zipow/videobox/view/sip/n;)V

    move v5, v7

    goto :goto_3

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_a
    :goto_3
    if-eqz v5, :cond_b

    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_b
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/monitor/a;->b(Ljava/lang/String;)Lus/zoom/proguard/t9;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lus/zoom/proguard/t9;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/i;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/monitor/a;->c(Ljava/lang/String;)Lus/zoom/proguard/t9;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lus/zoom/proguard/t9;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lus/zoom/proguard/t9;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/i;->o(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private f()V
    .locals 6

    .line 33
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/h;->m()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/m40;

    .line 40
    invoke-virtual {v2}, Lus/zoom/proguard/m40;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 44
    iget-object v3, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_sip_monitor_group_210373:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 45
    new-instance v4, Lcom/zipow/videobox/view/sip/k;

    sget-object v5, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$SharedLineItemType;->ITEM_INTERCOM_CALL_USER:Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$SharedLineItemType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-direct {v4, v3, v5}, Lcom/zipow/videobox/view/sip/k;-><init>(Ljava/lang/String;I)V

    iput-object v4, p0, Lcom/zipow/videobox/view/sip/i;->v:Lcom/zipow/videobox/view/sip/k;

    .line 49
    :cond_2
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/i;->v:Lcom/zipow/videobox/view/sip/k;

    new-instance v4, Lcom/zipow/videobox/view/sip/l;

    invoke-direct {v4, v2}, Lcom/zipow/videobox/view/sip/l;-><init>(Lus/zoom/proguard/m40;)V

    invoke-virtual {v3, v4}, Lus/zoom/proguard/g;->a(Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/i;->r:Lcom/zipow/videobox/view/sip/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lus/zoom/proguard/g;->a(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/i;->r:Lcom/zipow/videobox/view/sip/p;

    invoke-virtual {v3, v0}, Lcom/zipow/videobox/view/sip/p;->a(I)V

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 9
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/i;->s:Lcom/zipow/videobox/view/sip/k;

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v3}, Lus/zoom/proguard/g;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 12
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;

    .line 14
    instance-of v5, v4, Lcom/zipow/videobox/view/sip/p;

    if-eqz v5, :cond_1

    .line 15
    check-cast v4, Lcom/zipow/videobox/view/sip/p;

    invoke-virtual {v4, p1}, Lus/zoom/proguard/g;->a(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_1

    .line 17
    invoke-virtual {v4, v5}, Lcom/zipow/videobox/view/sip/p;->a(I)V

    move v0, v2

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 26
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/i;->s:Lcom/zipow/videobox/view/sip/k;

    invoke-virtual {p1}, Lus/zoom/proguard/g;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/i;->s:Lcom/zipow/videobox/view/sip/k;

    :cond_4
    if-eqz v0, :cond_5

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/i;->u:Lcom/zipow/videobox/view/sip/k;

    if-nez v0, :cond_1

    return-void

    .line 40
    :cond_1
    invoke-virtual {v0, p1}, Lus/zoom/proguard/g;->a(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 42
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/i;->u:Lcom/zipow/videobox/view/sip/k;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/g;->a(I)V

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/i;->u:Lcom/zipow/videobox/view/sip/k;

    invoke-virtual {p1}, Lus/zoom/proguard/g;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/i;->u:Lcom/zipow/videobox/view/sip/k;

    :cond_3
    return-void
.end method

.method private h()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/h;->s()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    if-nez v2, :cond_0

    .line 6
    iget-object v3, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_sip_parked_group_131324:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/zipow/videobox/view/sip/k;

    sget-object v5, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$SharedLineItemType;->ITEM_PARKED_CALL:Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$SharedLineItemType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-direct {v4, v3, v5}, Lcom/zipow/videobox/view/sip/k;-><init>(Ljava/lang/String;I)V

    .line 8
    iput-object v4, p0, Lcom/zipow/videobox/view/sip/i;->t:Lcom/zipow/videobox/view/sip/k;

    .line 10
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;

    .line 11
    new-instance v4, Lcom/zipow/videobox/view/sip/o;

    invoke-direct {v4, v3}, Lcom/zipow/videobox/view/sip/o;-><init>(Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;)V

    .line 12
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/i;->t:Lcom/zipow/videobox/view/sip/k;

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v3, v4}, Lus/zoom/proguard/g;->a(Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private i()V
    .locals 12

    .line 10
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/i;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/monitor/a;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 17
    new-instance v3, Lcom/zipow/videobox/view/sip/k;

    sget-object v4, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$SharedLineItemType;->ITEM_MONITOR_AGENT:Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$SharedLineItemType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lcom/zipow/videobox/view/sip/k;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object v3, p0, Lcom/zipow/videobox/view/sip/i;->u:Lcom/zipow/videobox/view/sip/k;

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_7

    .line 21
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus/zoom/proguard/t9;

    .line 23
    new-instance v6, Lcom/zipow/videobox/view/sip/m;

    invoke-direct {v6, v5}, Lcom/zipow/videobox/view/sip/m;-><init>(Lus/zoom/proguard/t9;)V

    .line 24
    iget-object v7, p0, Lcom/zipow/videobox/view/sip/i;->x:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/zipow/videobox/view/sip/m;->b(Ljava/lang/String;)V

    .line 25
    iget-object v7, p0, Lcom/zipow/videobox/view/sip/i;->u:Lcom/zipow/videobox/view/sip/k;

    if-eqz v7, :cond_2

    .line 26
    invoke-virtual {v7, v6}, Lus/zoom/proguard/g;->a(Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;)V

    .line 29
    :cond_2
    invoke-virtual {v5}, Lus/zoom/proguard/t9;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/zipow/videobox/sip/monitor/a;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 30
    invoke-static {v5}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    .line 33
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_6

    .line 35
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lus/zoom/proguard/o7;

    .line 36
    invoke-direct {p0, v9}, Lcom/zipow/videobox/view/sip/i;->a(Lus/zoom/proguard/o7;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_2

    .line 39
    :cond_4
    iget-object v10, p0, Lcom/zipow/videobox/view/sip/i;->x:Ljava/lang/String;

    invoke-virtual {v9}, Lus/zoom/proguard/o7;->m()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 40
    new-instance v10, Lcom/zipow/videobox/view/sip/n;

    invoke-direct {v10, v9}, Lcom/zipow/videobox/view/sip/n;-><init>(Lus/zoom/proguard/o7;)V

    .line 41
    iget-object v9, p0, Lcom/zipow/videobox/view/sip/i;->x:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lcom/zipow/videobox/view/sip/n;->a(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v6, v10}, Lcom/zipow/videobox/view/sip/m;->a(Lcom/zipow/videobox/view/sip/n;)V

    :cond_5
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method private j()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/h;->C()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    move v2, v1

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 7
    iget-object v4, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_sip_sla_shared_82852:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Lcom/zipow/videobox/view/sip/k;

    sget-object v6, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$SharedLineItemType;->ITEM_SHARED_LINE_USER:Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$SharedLineItemType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-direct {v5, v4, v6}, Lcom/zipow/videobox/view/sip/k;-><init>(Ljava/lang/String;I)V

    .line 9
    iput-object v5, p0, Lcom/zipow/videobox/view/sip/i;->s:Lcom/zipow/videobox/view/sip/k;

    .line 12
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/proguard/y9;

    .line 13
    new-instance v5, Lcom/zipow/videobox/view/sip/p;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-direct {v5, v4, v3}, Lcom/zipow/videobox/view/sip/p;-><init>(Lus/zoom/proguard/y9;Z)V

    if-nez v2, :cond_2

    .line 15
    iput-object v5, p0, Lcom/zipow/videobox/view/sip/i;->r:Lcom/zipow/videobox/view/sip/p;

    goto :goto_2

    .line 16
    :cond_2
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/i;->s:Lcom/zipow/videobox/view/sip/k;

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {v3, v5}, Lus/zoom/proguard/g;->a(Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;)V

    .line 20
    :cond_3
    :goto_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v3

    invoke-virtual {v4}, Lus/zoom/proguard/y9;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/sip/server/h;->F(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 23
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/proguard/p9;

    if-eqz v4, :cond_4

    .line 26
    new-instance v6, Lcom/zipow/videobox/view/sip/j;

    invoke-direct {v6, v4}, Lcom/zipow/videobox/view/sip/j;-><init>(Lus/zoom/proguard/p9;)V

    .line 27
    invoke-virtual {v5, v6}, Lcom/zipow/videobox/view/sip/p;->a(Lcom/zipow/videobox/view/sip/j;)V

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private m()V
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/i;->r:Lcom/zipow/videobox/view/sip/p;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/i;->a(Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/i;->s:Lcom/zipow/videobox/view/sip/k;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/i;->a(Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/i;->t:Lcom/zipow/videobox/view/sip/k;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/i;->a(Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/i;->u:Lcom/zipow/videobox/view/sip/k;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/i;->a(Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/i;->v:Lcom/zipow/videobox/view/sip/k;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/i;->u:Lcom/zipow/videobox/view/sip/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/sip/i;->a(Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;Z)V

    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/h;->l(Ljava/lang/String;)Lus/zoom/proguard/p9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/p9;->u()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    .line 7
    :goto_0
    iget-object v5, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 8
    iget-object v5, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;

    if-nez v2, :cond_1

    .line 10
    instance-of v6, v5, Lcom/zipow/videobox/view/sip/p;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Lcom/zipow/videobox/view/sip/p;

    .line 11
    invoke-virtual {v6}, Lcom/zipow/videobox/view/sip/p;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v4, v3

    move-object v2, v6

    :cond_1
    if-eqz v2, :cond_3

    .line 16
    instance-of v6, v5, Lcom/zipow/videobox/view/sip/j;

    if-nez v6, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    check-cast v5, Lcom/zipow/videobox/view/sip/j;

    invoke-virtual {v5}, Lcom/zipow/videobox/view/sip/j;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 22
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 23
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 30
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/i;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;

    .line 7
    instance-of v3, v2, Lcom/zipow/videobox/view/sip/m;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/zipow/videobox/view/sip/m;

    .line 8
    invoke-virtual {v2}, Lcom/zipow/videobox/view/sip/m;->g()Lus/zoom/proguard/t9;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/zipow/videobox/view/sip/m;->g()Lus/zoom/proguard/t9;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/t9;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/monitor/a;->b(Ljava/lang/String;)Lus/zoom/proguard/t9;

    move-result-object p1

    .line 11
    invoke-virtual {v2, p1}, Lcom/zipow/videobox/view/sip/m;->a(Lus/zoom/proguard/t9;)V

    .line 12
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/monitor/a;->g(Ljava/lang/String;)Lus/zoom/proguard/o7;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/o7;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/i;->e(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 15
    iget-object v4, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;

    .line 16
    instance-of v5, v4, Lcom/zipow/videobox/view/sip/n;

    if-eqz v5, :cond_2

    .line 17
    check-cast v4, Lcom/zipow/videobox/view/sip/n;

    .line 18
    invoke-virtual {v4}, Lcom/zipow/videobox/view/sip/n;->c()Lus/zoom/proguard/o7;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/zipow/videobox/view/sip/n;->c()Lus/zoom/proguard/o7;

    move-result-object v5

    invoke-virtual {v5}, Lus/zoom/proguard/o7;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 20
    invoke-virtual {v4, v0}, Lcom/zipow/videobox/view/sip/n;->a(Lus/zoom/proguard/o7;)V

    .line 21
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 28
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/i;->c(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;)V
    .locals 2

    .line 136
    iget-object v0, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/i;->x:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;->getOwnerAgentId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;->getAgentId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/i;->d(Ljava/lang/String;)V

    return-void

    .line 145
    :cond_1
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;->getMonitorId()Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 147
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/i;->d()V

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 153
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/i;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    .line 157
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/i;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 161
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/sip/i;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 84
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/sip/i;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 88
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/sip/i;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 92
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/sip/i;->f(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/i;->d()V

    return-void

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_a

    move p1, v0

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_9

    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/sip/server/h;->C(Ljava/lang/String;)Lus/zoom/proguard/y9;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    .line 26
    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/z2;->getItemCount()I

    move-result v4

    if-nez v4, :cond_4

    move v4, v1

    goto :goto_1

    :cond_4
    move v4, v0

    .line 27
    :goto_1
    iget-object v5, p0, Lcom/zipow/videobox/view/sip/i;->s:Lcom/zipow/videobox/view/sip/k;

    if-nez v5, :cond_5

    .line 28
    iget-object v5, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_sip_sla_shared_82852:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 29
    new-instance v6, Lcom/zipow/videobox/view/sip/k;

    sget-object v7, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$SharedLineItemType;->ITEM_SHARED_LINE_USER:Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$SharedLineItemType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-direct {v6, v5, v7}, Lcom/zipow/videobox/view/sip/k;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object v6, p0, Lcom/zipow/videobox/view/sip/i;->s:Lcom/zipow/videobox/view/sip/k;

    .line 33
    :cond_5
    new-instance v5, Lcom/zipow/videobox/view/sip/p;

    invoke-direct {v5, v3, v4}, Lcom/zipow/videobox/view/sip/p;-><init>(Lus/zoom/proguard/y9;Z)V

    if-eqz v4, :cond_6

    .line 35
    iput-object v5, p0, Lcom/zipow/videobox/view/sip/i;->r:Lcom/zipow/videobox/view/sip/p;

    goto :goto_2

    .line 36
    :cond_6
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/i;->s:Lcom/zipow/videobox/view/sip/k;

    if-eqz v4, :cond_8

    .line 37
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/zipow/videobox/sip/server/h;->j(Ljava/lang/String;)I

    move-result v2

    .line 38
    invoke-virtual {v3}, Lus/zoom/proguard/y9;->i()Z

    move-result v3

    if-nez v3, :cond_7

    add-int/lit8 v2, v2, -0x1

    .line 41
    :cond_7
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/i;->s:Lcom/zipow/videobox/view/sip/k;

    if-eqz v3, :cond_8

    .line 42
    invoke-virtual {v3, v2, v5}, Lus/zoom/proguard/g;->a(ILcom/zipow/videobox/view/sip/AbstractSharedLineItem;)V

    :cond_8
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 46
    :cond_9
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/i;->n()V

    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_7

    :cond_a
    if-ne p1, v1, :cond_e

    move p1, v0

    .line 49
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_d

    .line 50
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move v2, v0

    .line 51
    :goto_4
    iget-object v3, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_c

    .line 52
    iget-object v3, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;

    .line 54
    instance-of v4, v3, Lcom/zipow/videobox/view/sip/p;

    if-eqz v4, :cond_b

    check-cast v3, Lcom/zipow/videobox/view/sip/p;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/sip/p;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 55
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_5

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 60
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_7

    :cond_e
    const/4 v1, 0x2

    if-ne p1, v1, :cond_13

    .line 62
    :goto_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_12

    .line 63
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/i;->s:Lcom/zipow/videobox/view/sip/k;

    if-nez v1, :cond_f

    return-void

    .line 68
    :cond_f
    invoke-virtual {v1, p1}, Lus/zoom/proguard/g;->a(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_10

    .line 70
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/i;->s:Lcom/zipow/videobox/view/sip/k;

    invoke-virtual {v1, p1}, Lus/zoom/proguard/g;->a(I)V

    .line 73
    :cond_10
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/i;->s:Lcom/zipow/videobox/view/sip/k;

    invoke-virtual {p1}, Lus/zoom/proguard/g;->e()Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/i;->s:Lcom/zipow/videobox/view/sip/k;

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 77
    :cond_12
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/i;->n()V

    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_13
    :goto_7
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/sip/i;->f(Ljava/lang/String;)V

    .line 94
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/i;->n(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 130
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 131
    iget-object v1, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;

    .line 132
    instance-of v2, v1, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$b;

    if-eqz v2, :cond_1

    .line 133
    check-cast v1, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$b;

    invoke-interface {v1}, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$b;->getBuddyJid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 134
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/view/sip/i;->a(ILjava/util/List;)V

    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/i;->d()V

    return-void

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_2

    .line 26
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/i;->b(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/i;->e()Z

    move-result p1

    if-nez p1, :cond_3

    .line 29
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/i;->n()V

    .line 31
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_8

    .line 35
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/i;->o(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_6

    .line 40
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/i;->g(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 42
    :cond_6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/i;->e()Z

    move-result p1

    if-nez p1, :cond_7

    .line 43
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/i;->n()V

    .line 45
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_8
    :goto_3
    return-void
.end method

.method public b(Lus/zoom/proguard/z2$a;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/z2$a;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/sip/i;->onBindViewHolder(Lus/zoom/proguard/z2$a;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/sip/i;->a(Lus/zoom/proguard/z2$a;ILjava/util/List;)V

    :goto_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/i;->x:Ljava/lang/String;

    return-object v0
.end method

.method public c(ILjava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/i;->d()V

    return-void

    :cond_2
    if-nez p1, :cond_5

    .line 15
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/sip/server/h;->z(Ljava/lang/String;)Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 19
    :cond_3
    new-instance p2, Lcom/zipow/videobox/view/sip/o;

    invoke-direct {p2, p1}, Lcom/zipow/videobox/view/sip/o;-><init>(Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;)V

    .line 20
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/i;->t:Lcom/zipow/videobox/view/sip/k;

    if-nez p1, :cond_4

    .line 21
    iget-object p1, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_parked_group_131324:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v0, Lcom/zipow/videobox/view/sip/k;

    sget-object v1, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$SharedLineItemType;->ITEM_PARKED_CALL:Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$SharedLineItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/zipow/videobox/view/sip/k;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/i;->t:Lcom/zipow/videobox/view/sip/k;

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/i;->t:Lcom/zipow/videobox/view/sip/k;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/g;->a(Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;)V

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    .line 28
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/i;->t:Lcom/zipow/videobox/view/sip/k;

    if-nez p1, :cond_6

    return-void

    .line 32
    :cond_6
    invoke-virtual {p1, p2}, Lus/zoom/proguard/g;->a(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_7

    .line 34
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/i;->t:Lcom/zipow/videobox/view/sip/k;

    invoke-virtual {p2, p1}, Lus/zoom/proguard/g;->a(I)V

    .line 36
    :cond_7
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/i;->t:Lcom/zipow/videobox/view/sip/k;

    invoke-virtual {p1}, Lus/zoom/proguard/g;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/i;->t:Lcom/zipow/videobox/view/sip/k;

    .line 40
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_9
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/i;->i()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/i;->j()V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/i;->h()V

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/i;->g()V

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/i;->f()V

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/i;->x:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public g()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/monitor/a;->c()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 9
    iget-object v3, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_sip_monitor_group_210373:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v4, Lcom/zipow/videobox/view/sip/k;

    sget-object v5, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$SharedLineItemType;->ITEM_MONITOR_AGENT:Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$SharedLineItemType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-direct {v4, v3, v5}, Lcom/zipow/videobox/view/sip/k;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-object v4, p0, Lcom/zipow/videobox/view/sip/i;->u:Lcom/zipow/videobox/view/sip/k;

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_6

    .line 14
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus/zoom/proguard/t9;

    .line 15
    new-instance v6, Lcom/zipow/videobox/view/sip/m;

    invoke-direct {v6, v5}, Lcom/zipow/videobox/view/sip/m;-><init>(Lus/zoom/proguard/t9;)V

    .line 16
    iget-object v7, p0, Lcom/zipow/videobox/view/sip/i;->u:Lcom/zipow/videobox/view/sip/k;

    if-eqz v7, :cond_2

    .line 17
    invoke-virtual {v7, v6}, Lus/zoom/proguard/g;->a(Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;)V

    .line 20
    :cond_2
    invoke-virtual {v5}, Lus/zoom/proguard/t9;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/zipow/videobox/sip/monitor/a;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 21
    invoke-static {v5}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    .line 24
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_5

    .line 26
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lus/zoom/proguard/o7;

    .line 27
    invoke-direct {p0, v9}, Lcom/zipow/videobox/view/sip/i;->a(Lus/zoom/proguard/o7;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_2

    .line 30
    :cond_4
    new-instance v10, Lcom/zipow/videobox/view/sip/n;

    invoke-direct {v10, v9}, Lcom/zipow/videobox/view/sip/n;-><init>(Lus/zoom/proguard/o7;)V

    .line 31
    iget-object v9, p0, Lcom/zipow/videobox/view/sip/i;->x:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lcom/zipow/videobox/view/sip/n;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v6, v10}, Lcom/zipow/videobox/view/sip/m;->a(Lcom/zipow/videobox/view/sip/n;)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;->b()I

    move-result p1

    return p1

    .line 5
    :cond_0
    sget-object p1, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$SharedLineItemType;->ITEM_SHARED_LINE_CALL:Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$SharedLineItemType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/i;->p(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;

    .line 7
    instance-of v2, v1, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$b;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$b;

    .line 8
    invoke-interface {v1}, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$b;->getBuddyJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 33
    iget-object v1, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;

    .line 34
    instance-of v2, v1, Lcom/zipow/videobox/view/sip/j;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/zipow/videobox/view/sip/j;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/j;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public k()V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/i;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/i;->n()V

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->C()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->getMonitorId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 8
    iget-object v2, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;

    .line 11
    instance-of v3, v2, Lcom/zipow/videobox/view/sip/j;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/zipow/videobox/view/sip/j;

    .line 12
    invoke-virtual {v2}, Lcom/zipow/videobox/view/sip/j;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    invoke-virtual {v2}, Lcom/zipow/videobox/view/sip/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;

    .line 5
    instance-of v2, v1, Lcom/zipow/videobox/view/sip/n;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/zipow/videobox/view/sip/n;

    .line 6
    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/n;->c()Lus/zoom/proguard/o7;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/zipow/videobox/sip/monitor/a;->f(Ljava/lang/String;)Lus/zoom/proguard/o7;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v2}, Lus/zoom/proguard/o7;->l()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/n;->c()Lus/zoom/proguard/o7;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Lus/zoom/proguard/o7;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/i;->x:Ljava/lang/String;

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/i;->v:Lcom/zipow/videobox/view/sip/k;

    .line 32
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/i;->f()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/z2$a;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/sip/i;->onBindViewHolder(Lus/zoom/proguard/z2$a;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lus/zoom/proguard/z2$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zipow/videobox/view/sip/i;->b(Lus/zoom/proguard/z2$a;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lus/zoom/proguard/z2$a;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/view/sip/i;->a(Lus/zoom/proguard/z2$a;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/sip/i;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lus/zoom/proguard/z2$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lus/zoom/proguard/z2$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/i;->w:Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;

    invoke-static {p1, p2, v0}, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;->a(Landroid/view/ViewGroup;ILcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;)Lus/zoom/proguard/z2$a;

    move-result-object p1

    return-object p1
.end method
