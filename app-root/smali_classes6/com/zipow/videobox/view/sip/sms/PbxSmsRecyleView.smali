.class public Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "PbxSmsRecyleView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$h;,
        Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$f;,
        Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$g;
    }
.end annotation


# static fields
.field private static final B:Ljava/lang/String; = "PbxSmsRecyleView"

.field private static final C:I = 0x14


# instance fields
.field private final A:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$f;

.field private r:Lcom/zipow/videobox/view/sip/sms/f;

.field private s:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$g;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/zipow/videobox/view/sip/sms/f;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/zipow/videobox/view/sip/sms/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    .line 18
    new-instance p1, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$a;

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$a;-><init>(Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->y:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    new-instance p1, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$b;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$b;-><init>(Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->z:Ljava/lang/Runnable;

    .line 47
    new-instance p1, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$f;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$f;-><init>(Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->A:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$f;

    .line 89
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    new-instance p1, Lcom/zipow/videobox/view/sip/sms/f;

    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/zipow/videobox/view/sip/sms/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    .line 107
    new-instance p1, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$a;

    .line 108
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$a;-><init>(Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->y:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 129
    new-instance p1, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$b;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$b;-><init>(Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->z:Ljava/lang/Runnable;

    .line 136
    new-instance p1, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$f;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$f;-><init>(Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->A:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$f;

    .line 183
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 184
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 185
    new-instance p1, Lcom/zipow/videobox/view/sip/sms/f;

    .line 186
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/zipow/videobox/view/sip/sms/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    .line 201
    new-instance p1, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$a;

    .line 202
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$a;-><init>(Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->y:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 223
    new-instance p1, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$b;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$b;-><init>(Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->z:Ljava/lang/Runnable;

    .line 230
    new-instance p1, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$f;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$f;-><init>(Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->A:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$f;

    .line 282
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->g()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;)Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->s:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$g;

    return-object p0
.end method

.method private a(Lcom/zipow/videobox/sip/server/IPBXMessageSession;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/sip/server/IPBXMessageSession;",
            ")",
            "Ljava/util/List<",
            "Lus/zoom/proguard/w40;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->a()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;->getMessagesCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;->getMessagesList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    .line 72
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(Ljava/util/List;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private a(Lus/zoom/proguard/w40;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/w40;",
            ")",
            "Ljava/util/List<",
            "Lus/zoom/proguard/w40;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 143
    invoke-virtual {p1}, Lus/zoom/proguard/w40;->j()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 146
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-virtual {p1}, Lus/zoom/proguard/w40;->n()I

    move-result v1

    const/16 v2, 0x1b67

    if-ne v1, v2, :cond_3

    .line 148
    invoke-virtual {p1}, Lus/zoom/proguard/w40;->u()Ljava/util/List;

    move-result-object v1

    .line 149
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 150
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    if-nez v2, :cond_2

    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getCarrierStatus()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 155
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_lbl_recipient_cant_receive_msg_136896:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/w40;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(Ljava/lang/String;Lus/zoom/proguard/w40;)Lus/zoom/proguard/w40;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->u:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->c(Ljava/lang/String;)Z

    .line 310
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->A:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$f;

    new-instance v1, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$e;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$e;-><init>(Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/w40;",
            ">;)V"
        }
    .end annotation

    .line 272
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 275
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/w40;

    .line 277
    invoke-virtual {v1}, Lus/zoom/proguard/w40;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lus/zoom/proguard/w40;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 278
    invoke-virtual {v1}, Lus/zoom/proguard/w40;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 281
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 283
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-string v1, "PbxSmsRecyleView"

    const-string v2, "Update message, size: %d"

    invoke-static {v1, v2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object p1

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->t:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/zipow/videobox/sip/server/j;->c(Ljava/lang/String;Ljava/util/List;)Z

    :cond_3
    return-void
.end method

.method private a(Ljava/util/List;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/w40;",
            ">;",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-static {p2}, Lus/zoom/proguard/w40;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)Lus/zoom/proguard/w40;

    move-result-object p2

    .line 74
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(Lus/zoom/proguard/w40;)Ljava/util/List;

    move-result-object p2

    .line 76
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method private a(Lus/zoom/proguard/w40;Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 286
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/w40;->i()Ljava/util/List;

    move-result-object v0

    .line 287
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 291
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/l40;

    if-nez v1, :cond_3

    goto :goto_0

    .line 296
    :cond_3
    invoke-virtual {v1}, Lus/zoom/proguard/l40;->g()I

    move-result v2

    invoke-static {v2}, Lus/zoom/proguard/l61;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lus/zoom/proguard/l40;->w()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lus/zoom/proguard/l40;->v()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 300
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/sip/server/i;->b()Lcom/zipow/videobox/sip/server/i;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4, p2}, Lcom/zipow/videobox/sip/server/i;->a(Lus/zoom/proguard/l40;ZZLjava/lang/String;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 304
    invoke-virtual {v1}, Lus/zoom/proguard/l40;->h()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-virtual {p1}, Lus/zoom/proguard/w40;->p()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {p1}, Lus/zoom/proguard/w40;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const-string v1, "PbxSmsRecyleView"

    const-string v3, "autoDownloadPicturesPreview, [fileID:%s][sessionID:%s][messageID:%s]"

    .line 305
    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private b(Lcom/zipow/videobox/sip/server/IPBXMessageSession;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/sip/server/IPBXMessageSession;",
            ")",
            "Ljava/util/List<",
            "Lus/zoom/proguard/w40;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->u:Ljava/lang/String;

    const/16 v2, 0x14

    invoke-virtual {p1, v1, v2}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->a(Ljava/lang/String;I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;->getAboveMessagesList()Ljava/util/List;

    move-result-object v2

    .line 23
    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    .line 25
    invoke-direct {p0, v0, v3}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(Ljava/util/List;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->u:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->c(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(Ljava/util/List;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    .line 29
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;->getBelowMessagesList()Ljava/util/List;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(Ljava/util/List;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private b(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;III)V
    .locals 5

    if-eqz p1, :cond_6

    .line 44
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getMsgId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/j;->g(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/IPBXMessageSession;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getMsgId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->c(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 58
    :cond_3
    invoke-static {v0}, Lus/zoom/proguard/w40;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)Lus/zoom/proguard/w40;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {v0}, Lus/zoom/proguard/w40;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-virtual {v0}, Lus/zoom/proguard/w40;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/l40;

    .line 64
    invoke-virtual {v2}, Lus/zoom/proguard/l40;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getFileId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 65
    invoke-virtual {v2, p2}, Lus/zoom/proguard/l40;->c(I)V

    .line 66
    invoke-virtual {v2, p3}, Lus/zoom/proguard/l40;->b(I)V

    .line 67
    invoke-virtual {v2, p4}, Lus/zoom/proguard/l40;->a(I)V

    .line 68
    invoke-virtual {v2}, Lus/zoom/proguard/l40;->g()I

    move-result p1

    invoke-static {p1}, Lus/zoom/proguard/l61;->a(I)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 76
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/zipow/videobox/view/sip/sms/f;->a(Lus/zoom/proguard/w40;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 77
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/sip/sms/f;->c(Lus/zoom/proguard/w40;)V

    :cond_6
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->d()V

    return-void
.end method

.method private b(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/w40;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/j;->e()Lcom/zipow/videobox/sip/server/IPBXMessageAPI;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/sms/f;->a()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->v:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$h;

    invoke-direct {v0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$h;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/view/sip/sms/f;->a(Ljava/util/List;Z)V

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->u:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(Z)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a()V

    .line 18
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->c()V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;)Lcom/zipow/videobox/view/sip/sms/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->A:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$f;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->A:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$f;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->z:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->y:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method private d()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/sms/f;->getItemCount()I

    move-result v1

    .line 4
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_4

    if-gtz v1, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    if-eq v0, v3, :cond_4

    if-lt v0, v2, :cond_4

    if-ge v2, v1, :cond_4

    .line 12
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v3

    iget-object v4, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/sip/server/j;->g(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/IPBXMessageSession;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->h()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    invoke-virtual {v4}, Lcom/zipow/videobox/view/sip/sms/f;->b()Ljava/util/List;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v4, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/w40;

    if-nez v3, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-direct {p0, v2, v4}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(Lus/zoom/proguard/w40;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(Ljava/util/List;)V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->c()V

    return-void
.end method

.method private g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/sms/f;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->y:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance v0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$c;-><init>(Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    .line 14
    instance-of v0, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_0
    return-void
.end method

.method private getFirstVisibleItem()Lus/zoom/proguard/w40;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->y:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->y:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    :cond_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return-object v2

    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/sms/f;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/sip/sms/f;->a(I)Lus/zoom/proguard/w40;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lus/zoom/proguard/w40;->j()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    invoke-virtual {v1}, Lus/zoom/proguard/w40;->j()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v2
.end method

.method private k()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/j;->g()Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->u:Ljava/lang/String;

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->w:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lus/zoom/proguard/w40;
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, p1, v0, v0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(Ljava/lang/String;ZZ)Lus/zoom/proguard/w40;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lus/zoom/proguard/w40;)Lus/zoom/proguard/w40;
    .locals 4

    if-nez p2, :cond_0

    .line 139
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/sms/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/f;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/sip/sms/f;->a(I)Lus/zoom/proguard/w40;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lus/zoom/proguard/w40;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :goto_0
    invoke-static {p1, v0, v1}, Lus/zoom/proguard/w40;->a(Ljava/lang/String;J)Lus/zoom/proguard/w40;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;ZZ)Lus/zoom/proguard/w40;
    .locals 4

    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->t:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->u:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 109
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/j;->f()Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 114
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->g(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/IPBXMessageSession;

    move-result-object v2

    if-nez v2, :cond_2

    .line 117
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->t:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v2, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->c(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    return-object v1

    .line 123
    :cond_3
    invoke-static {v0}, Lus/zoom/proguard/w40;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)Lus/zoom/proguard/w40;

    move-result-object v0

    if-eqz p2, :cond_4

    .line 125
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/sip/sms/f;->a(Ljava/util/List;)Z

    .line 127
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/sip/sms/f;->b(Lus/zoom/proguard/w40;)V

    if-nez v2, :cond_5

    move-object p1, v1

    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->h()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_6

    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(Lus/zoom/proguard/w40;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    .line 132
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(Lus/zoom/proguard/w40;)Ljava/util/List;

    move-result-object p1

    .line 133
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 134
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/zipow/videobox/view/sip/sms/f;->a(Ljava/util/List;Z)V

    .line 137
    :cond_7
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 p1, 0x0

    .line 138
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(Z)V

    return-object v0

    :cond_8
    :goto_3
    return-object v1
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->v:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 203
    iput-object p2, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->v:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x0

    aput-object p1, p2, p4

    const/4 p1, 0x1

    aput-object p3, p2, p1

    const-string p1, "PbxSmsRecyleView"

    const-string p3, "OnRequestDoneForSyncOldMessages failed %d session_id:%s"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 209
    :cond_1
    invoke-virtual {p0, p4}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    invoke-virtual {p1, p4}, Lcom/zipow/videobox/view/sip/sms/f;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 162
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, p3

    const/4 p1, 0x1

    aput-object p2, p4, p1

    const-string p1, "PbxSmsRecyleView"

    const-string p2, "OnSyncedNewMessages failed %d session_id:%s"

    invoke-static {p1, p2, p4}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 160
    :cond_0
    invoke-virtual {p0, p3, p3}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(ZZ)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 87
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;->getMessagesCount()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 90
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/j;->g(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/IPBXMessageSession;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 94
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->h()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;->getMessagesList()Ljava/util/List;

    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    .line 99
    invoke-static {v2}, Lus/zoom/proguard/w40;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)Lus/zoom/proguard/w40;

    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(Lus/zoom/proguard/w40;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 103
    invoke-virtual {p0, v1, p1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(Ljava/util/List;Z)V

    .line 104
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->u:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 105
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a()V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;Z)V
    .locals 5

    .line 163
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/j;->g(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/IPBXMessageSession;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 170
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;->getMessagesList()Ljava/util/List;

    move-result-object p1

    .line 171
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    .line 172
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/sip/sms/f;->b(Ljava/lang/String;)Lus/zoom/proguard/w40;

    move-result-object v2

    invoke-static {v1, v2}, Lus/zoom/proguard/w40;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;Lus/zoom/proguard/w40;)Lus/zoom/proguard/w40;

    move-result-object v1

    .line 173
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->h()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object v2

    .line 174
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lcom/zipow/videobox/view/sip/sms/f;->a(Lus/zoom/proguard/w40;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    .line 176
    :cond_3
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(Lus/zoom/proguard/w40;Ljava/lang/String;)V

    .line 178
    :cond_4
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/sip/sms/f;->c(Lus/zoom/proguard/w40;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 225
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getMsgId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getWebFileid()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "PbxSmsRecyleView"

    const-string v3, "OnFileTransferUploadTimeout,[sessionID:%s][messageID:%s][webFileID:%s]"

    .line 226
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getMsgId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;I)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 218
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getMsgId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getWebFileid()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x3

    aput-object p2, v0, v1

    const-string p2, "PbxSmsRecyleView"

    const-string v1, "OnFileTransferDownloaded,[sessionID:%s][messageID:%s][webFileID:%s][result:%d]"

    .line 219
    invoke-static {p2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getMsgId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;III)V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 211
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getMsgId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getWebFileid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getFileId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "PbxSmsRecyleView"

    const-string v2, "OnFileTransferProgress,[sessionID:%s][messageID:%s][webFileID:%s][fileID:%s][ratio:%d][completeSize:%d][bitPerSecond:%d]"

    .line 212
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->b(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;III)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->w:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->u:Ljava/lang/String;

    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 234
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->w:Ljava/lang/String;

    const/4 p1, 0x1

    .line 235
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->x:Z

    if-eqz p3, :cond_3

    .line 236
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;->getMessagesCount()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 239
    :cond_1
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;->getMessagesList()Ljava/util/List;

    move-result-object p1

    .line 240
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    .line 242
    invoke-static {p3}, Lus/zoom/proguard/w40;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)Lus/zoom/proguard/w40;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 244
    invoke-direct {p0, p2, p1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->b(Ljava/util/List;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 179
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "PbxSmsRecyleView"

    const-string v3, "updateMessage,[messageId:%s][checkDownload:%s]"

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 186
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/sip/server/j;->g(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/IPBXMessageSession;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 189
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->c(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 193
    :cond_2
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    invoke-virtual {v3, p1}, Lcom/zipow/videobox/view/sip/sms/f;->b(Ljava/lang/String;)Lus/zoom/proguard/w40;

    move-result-object p1

    invoke-static {v2, p1}, Lus/zoom/proguard/w40;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;Lus/zoom/proguard/w40;)Lus/zoom/proguard/w40;

    move-result-object p1

    .line 194
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->h()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object v0

    .line 195
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    invoke-virtual {v2, p1, v1}, Lcom/zipow/videobox/view/sip/sms/f;->a(Lus/zoom/proguard/w40;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    if-nez v0, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    .line 197
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getId()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(Lus/zoom/proguard/w40;Ljava/lang/String;)V

    .line 199
    :cond_4
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/sip/sms/f;->c(Lus/zoom/proguard/w40;)V

    :cond_5
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/w40;",
            ">;Z)V"
        }
    .end annotation

    .line 78
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/sms/f;->c()Lus/zoom/proguard/w40;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$h;

    invoke-direct {v1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$h;-><init>()V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 83
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    invoke-virtual {v1, p1, p2}, Lcom/zipow/videobox/view/sip/sms/f;->a(Ljava/util/List;Z)V

    .line 84
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v0}, Lus/zoom/proguard/w40;->h()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->b(Ljava/lang/String;ZZ)Z

    :cond_1
    return-void
.end method

.method public a(Lus/zoom/proguard/w40;I)V
    .locals 4

    .line 245
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 246
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    .line 247
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 248
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    :goto_0
    if-gt v1, v0, :cond_3

    if-nez p2, :cond_0

    .line 251
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 253
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 254
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 255
    iput p2, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    .line 256
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 259
    :cond_0
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/sip/sms/f;->a(I)Lus/zoom/proguard/w40;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 265
    :cond_1
    invoke-virtual {v2}, Lus/zoom/proguard/w40;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lus/zoom/proguard/w40;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 266
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 268
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 270
    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    .line 271
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->A:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->t:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/f;->f()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/j;->l(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/j;->k(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/j;->e()Lcom/zipow/videobox/sip/server/IPBXMessageAPI;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a()Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 24
    :cond_5
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->g(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/IPBXMessageSession;

    move-result-object v1

    if-nez v1, :cond_9

    .line 27
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->t:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->c(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 29
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/f;->a()V

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;->getMessagesList()Ljava/util/List;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    .line 34
    invoke-static {v0}, Lus/zoom/proguard/w40;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)Lus/zoom/proguard/w40;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/zipow/videobox/view/sip/sms/f;->a(Ljava/util/List;Z)V

    .line 38
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 39
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->u:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(Z)V

    goto :goto_1

    .line 42
    :cond_7
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a()V

    :cond_8
    :goto_1
    return-void

    .line 47
    :cond_9
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 48
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->j(Ljava/lang/String;)Z

    .line 51
    :cond_a
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->u:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 52
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(Lcom/zipow/videobox/sip/server/IPBXMessageSession;)Ljava/util/List;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 54
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->t:Ljava/lang/String;

    const/16 v2, 0x32

    invoke-virtual {p1, v1, v2}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->v:Ljava/lang/String;

    goto :goto_2

    .line 56
    :cond_b
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->t:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->h(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 59
    :cond_c
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->b(Lcom/zipow/videobox/sip/server/IPBXMessageSession;)Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 61
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->k()V

    return-void

    .line 65
    :cond_d
    :goto_2
    invoke-direct {p0, v0, p2}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public b(Lus/zoom/proguard/w40;)Landroid/graphics/Rect;
    .locals 4

    .line 112
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 113
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    .line 114
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 115
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    :goto_0
    if-gt v1, v0, :cond_2

    .line 117
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/sip/sms/f;->a(I)Lus/zoom/proguard/w40;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 123
    :cond_0
    invoke-virtual {v2}, Lus/zoom/proguard/w40;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lus/zoom/proguard/w40;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 126
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/zipow/videobox/view/sip/sms/AbsSmsView;

    .line 127
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/AbsSmsView;->getMessageLocationOnScreen()Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_5

    .line 78
    invoke-static {p4}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->t:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 81
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/sip/server/j;->g(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/IPBXMessageSession;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 85
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    invoke-virtual {v0, p4}, Lcom/zipow/videobox/view/sip/sms/f;->b(Ljava/lang/String;)Lus/zoom/proguard/w40;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {p1, p4}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->b(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/IPBXMessage;

    move-result-object p4

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    .line 93
    invoke-virtual {p4}, Lcom/zipow/videobox/sip/server/IPBXMessage;->j()I

    move-result p4

    invoke-virtual {v0, p4}, Lus/zoom/proguard/w40;->a(I)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 97
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    :goto_1
    return-void
.end method

.method public b(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getMsgId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getWebFileid()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "PbxSmsRecyleView"

    const-string v3, "OnFileTransferUploadTimeout,[sessionID:%s][messageID:%s][webFileID:%s]"

    .line 107
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getMsgId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;I)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getMsgId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getWebFileid()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x3

    aput-object p2, v0, v1

    const-string p2, "PbxSmsRecyleView"

    const-string v1, "OnFileTransferUploaded,[sessionID:%s][messageID:%s][webFileID:%s][result:%d]"

    .line 100
    invoke-static {p2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getMsgId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(Ljava/lang/String;Lus/zoom/proguard/w40;)Lus/zoom/proguard/w40;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/sms/f;->b(Lus/zoom/proguard/w40;)V

    .line 35
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->x:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/String;ZZ)Z
    .locals 2

    .line 37
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/sms/f;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->A:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    new-instance v0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$d;

    invoke-direct {v0, p0, p1, p3}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$d;-><init>(Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;IZ)V

    if-eqz p2, :cond_1

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0xc8

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return v1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->b(Ljava/lang/String;ZZ)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/sms/f;->a()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/sip/server/j;->g(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/IPBXMessageSession;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->t()Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "PbxSmsRecyleView"

    const-string v3, "hasMoreHistory no more message to load"

    .line 12
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public getAllPictureIDs()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/sms/f;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 10
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/w40;

    .line 12
    invoke-virtual {v2}, Lus/zoom/proguard/w40;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v2}, Lus/zoom/proguard/w40;->i()Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/l40;

    if-nez v3, :cond_5

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual {v3}, Lus/zoom/proguard/l40;->g()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/4 v5, 0x5

    if-eq v4, v5, :cond_6

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    .line 28
    :cond_6
    invoke-virtual {v3}, Lus/zoom/proguard/l40;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method public getFirstMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/sms/f;->c()Lus/zoom/proguard/w40;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/w40;->h()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getLastMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/sms/f;->d()Lus/zoom/proguard/w40;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/w40;->h()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->y:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/sip/sms/f;->getItemCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_0

    move v1, v3

    :cond_0
    return v1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->v:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->w:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->f()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/j;->e()Lcom/zipow/videobox/sip/server/IPBXMessageAPI;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->t:Ljava/lang/String;

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->v:Ljava/lang/String;

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->v:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->w:Ljava/lang/String;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->A:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public setJumpToMessageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->u:Ljava/lang/String;

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->t:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/sms/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setUICallBack(Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->r:Lcom/zipow/videobox/view/sip/sms/f;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/sms/f;->a(Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$g;)V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->s:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$g;

    return-void
.end method
