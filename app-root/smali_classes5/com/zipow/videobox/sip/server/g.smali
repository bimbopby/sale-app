.class public Lcom/zipow/videobox/sip/server/g;
.super Ljava/lang/Object;
.source "CmmSIPCallItemWrapperCache.java"


# static fields
.field private static final b:Lcom/zipow/videobox/sip/server/g;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/sip/server/g;

    invoke-direct {v0}, Lcom/zipow/videobox/sip/server/g;-><init>()V

    sput-object v0, Lcom/zipow/videobox/sip/server/g;->b:Lcom/zipow/videobox/sip/server/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/g;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static e()Lcom/zipow/videobox/sip/server/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/sip/server/g;->b:Lcom/zipow/videobox/sip/server/g;

    return-object v0
.end method

.method private j(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/g;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    .line 5
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->b()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p1, v2}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->a()V

    return-void

    .line 10
    :cond_2
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->c(Z)V

    :cond_0
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->a(I)V

    :cond_0
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->a(Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;)V

    :cond_0
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->d(Z)V

    :cond_0
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->a(Lus/zoom/proguard/o8;)V

    :cond_0
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->f(Z)V

    :cond_0
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->g(Z)V

    :cond_0
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->h(Z)V

    :cond_0
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zipow/videobox/sip/server/g;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    .line 5
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/sip/server/g;->I(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 18
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 22
    :cond_3
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/g;->i(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->p()I

    move-result p1

    if-nez p1, :cond_4

    .line 26
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->o()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_4

    .line 28
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/sip/server/g;->i(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/g;->j(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    move-result-object v0

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->a(Z)V

    .line 26
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/g;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/g;->j(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->a(Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;)V

    .line 9
    iget-object p2, p0, Lcom/zipow/videobox/sip/server/g;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/g;->j(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->a(Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;)V

    .line 6
    iget-object p2, p0, Lcom/zipow/videobox/sip/server/g;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-static {p1}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/g;->j(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    move-result-object p1

    .line 31
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lus/zoom/proguard/o8;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/g;->j(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->e()Lus/zoom/proguard/o8;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1, p2}, Lus/zoom/proguard/o8;->a(Lus/zoom/proguard/o8;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->a(Lus/zoom/proguard/o8;)V

    .line 20
    :goto_0
    iget-object p2, p0, Lcom/zipow/videobox/sip/server/g;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/g;->j(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->b(Z)V

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/g;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/g;->j(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->c(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/zipow/videobox/sip/server/g;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->d(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/g;->j(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->c(Z)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/g;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->g(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/g;->j(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->a(I)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/g;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/g;->j(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->d(Z)V

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/g;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f()Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    .line 2
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/g;->j(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->e(Z)V

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/g;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g()Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    .line 5
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/g;->j(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->f(Z)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/g;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/g;->j(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->g(Z)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/g;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/g;->j(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->h(Z)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/g;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    return-object p1
.end method

.method public l(Ljava/lang/String;)Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->d()Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public m(Ljava/lang/String;)Lus/zoom/proguard/o8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->e()Lus/zoom/proguard/o8;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public o(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public p(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/g;->k(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    .line 5
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->b()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {p1, v3}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    return v4

    .line 9
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v4

    :cond_3
    return v1
.end method

.method public s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public t(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/g;->k(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->f()Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public v(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/g;->k(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public w(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public x(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/g;->k(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->a(Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;)V

    :cond_0
    return-void
.end method
