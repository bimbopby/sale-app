.class public Lcom/zipow/videobox/sip/monitor/a;
.super Ljava/lang/Object;
.source "CmmSIPMonitorManager.java"


# static fields
.field private static final g:Ljava/lang/String; = "CmmSIPLineManager"

.field private static h:Lcom/zipow/videobox/sip/monitor/a;


# instance fields
.field private a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/t9;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lus/zoom/proguard/o7;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lus/zoom/proguard/t9;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/t9;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/sip/monitor/a;->a:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/sip/monitor/a;->b:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/sip/monitor/a;->c:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/sip/monitor/a;->d:Ljava/util/List;

    .line 24
    new-instance v0, Lcom/zipow/videobox/sip/monitor/a$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/sip/monitor/a$a;-><init>(Lcom/zipow/videobox/sip/monitor/a;)V

    iput-object v0, p0, Lcom/zipow/videobox/sip/monitor/a;->f:Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI$b;

    return-void
.end method

.method private a(Ljava/util/List;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/monitor/a;->d()Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrAPI;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 65
    :cond_1
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrAPI;->a(Ljava/util/List;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/zipow/videobox/sip/monitor/a;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/zipow/videobox/sip/monitor/a;->b:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method static synthetic a(Lcom/zipow/videobox/sip/monitor/a;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/monitor/a;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-direct {p0, p2}, Lcom/zipow/videobox/sip/monitor/a;->a(Ljava/util/List;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/sip/monitor/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v1, p0, Lcom/zipow/videobox/sip/monitor/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_2
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;->getAgentCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_4

    .line 52
    invoke-virtual {p2, v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;->getAgent(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentProto;

    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/zipow/videobox/sip/monitor/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentProto;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 54
    iget-object v3, p0, Lcom/zipow/videobox/sip/monitor/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentProto;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_3
    new-instance v3, Lus/zoom/proguard/t9;

    invoke-direct {v3, v2}, Lus/zoom/proguard/t9;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentProto;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a(Lus/zoom/proguard/t9;)V
    .locals 9

    .line 4
    invoke-virtual {p1}, Lus/zoom/proguard/t9;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/sip/monitor/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/zipow/videobox/sip/monitor/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zipow/videobox/sip/monitor/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {p1}, Lus/zoom/proguard/t9;->f()I

    move-result v2

    .line 16
    iget-object v3, p0, Lcom/zipow/videobox/sip/monitor/a;->a:Ljava/util/LinkedHashMap;

    .line 17
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v4, 0x0

    move v5, v4

    .line 18
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lus/zoom/proguard/t9;

    .line 20
    invoke-virtual {v6}, Lus/zoom/proguard/t9;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v6}, Lus/zoom/proguard/t9;->f()I

    move-result v7

    if-nez v5, :cond_3

    if-ge v2, v7, :cond_3

    .line 25
    invoke-virtual {v3, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v1, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move v5, v8

    .line 30
    :cond_3
    invoke-virtual {v6}, Lus/zoom/proguard/t9;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/2addr v4, v8

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    .line 34
    invoke-virtual {v3, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    .line 35
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/zipow/videobox/sip/monitor/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 81
    :cond_0
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_already_barge_148065:I

    goto :goto_0

    .line 82
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_already_whisper_148065:I

    goto :goto_0

    .line 83
    :cond_2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_already_listen_148065:I

    :goto_0
    if-eqz p1, :cond_3

    .line 94
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->I0(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/sip/monitor/a;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/monitor/a;->c(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 56
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 57
    iget-object v4, p0, Lcom/zipow/videobox/sip/monitor/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v4, p0, Lcom/zipow/videobox/sip/monitor/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2

    .line 60
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_2

    .line 62
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lus/zoom/proguard/t9;

    invoke-virtual {v7}, Lus/zoom/proguard/t9;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 63
    invoke-interface {v4, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private b(Lus/zoom/proguard/t9;)V
    .locals 2

    .line 22
    invoke-virtual {p1}, Lus/zoom/proguard/t9;->c()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/monitor/a;->a(Lus/zoom/proguard/t9;)V

    .line 27
    invoke-virtual {p1}, Lus/zoom/proguard/t9;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/zipow/videobox/sip/monitor/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 29
    iget-object p1, p0, Lcom/zipow/videobox/sip/monitor/a;->c:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/sip/monitor/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/zipow/videobox/sip/monitor/a;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/sip/monitor/a;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/monitor/a;->b(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/monitor/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 20
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 23
    :cond_1
    invoke-direct {p0, p2}, Lcom/zipow/videobox/sip/monitor/a;->a(Ljava/util/List;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 27
    :cond_2
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;->getAgentCount()I

    move-result v0

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    .line 30
    invoke-virtual {p2, v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;->getAgent(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentProto;

    move-result-object v4

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_4

    .line 32
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lus/zoom/proguard/t9;

    .line 33
    invoke-virtual {v6}, Lus/zoom/proguard/t9;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lus/zoom/proguard/t9;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentProto;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 34
    invoke-virtual {v6, v4}, Lus/zoom/proguard/t9;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentProto;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private d()Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrAPI;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->s()Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrAPI;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/zipow/videobox/sip/monitor/a;
    .locals 2

    .line 1
    const-class v0, Lcom/zipow/videobox/sip/server/h;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/sip/monitor/a;->h:Lcom/zipow/videobox/sip/monitor/a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/zipow/videobox/sip/monitor/a;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/monitor/a;-><init>()V

    sput-object v1, Lcom/zipow/videobox/sip/monitor/a;->h:Lcom/zipow/videobox/sip/monitor/a;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/zipow/videobox/sip/monitor/a;->h:Lcom/zipow/videobox/sip/monitor/a;

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lus/zoom/proguard/o7;",
            ">;"
        }
    .end annotation

    .line 66
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 69
    :cond_0
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/monitor/a;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/sip/monitor/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 73
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 76
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/o7;

    .line 79
    invoke-virtual {v1}, Lus/zoom/proguard/o7;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/zipow/videobox/sip/monitor/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 207
    iget-object v0, p0, Lcom/zipow/videobox/sip/monitor/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 208
    iget-object v0, p0, Lcom/zipow/videobox/sip/monitor/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 209
    iget-object v0, p0, Lcom/zipow/videobox/sip/monitor/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lcom/zipow/videobox/sip/monitor/a;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI;->getInstance()Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI;->addListener(Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 211
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 214
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/sip/monitor/a;->e:Ljava/lang/String;

    return-void
.end method

.method public a(I)Z
    .locals 6

    .line 182
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x0

    .line 188
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->C()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    move-result-object v2

    const-string v3, "MONITOR_ACTION_FROM_LINE_CALL"

    const-string v4, "MONITOR_ACTION_FROM_ORIGINAL"

    const/4 v5, 0x3

    if-nez v2, :cond_3

    .line 190
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/monitor/a;->f(Ljava/lang/String;)Lus/zoom/proguard/o7;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 192
    invoke-virtual {v0}, Lus/zoom/proguard/o7;->l()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {v0}, Lus/zoom/proguard/o7;->d()I

    move-result v2

    if-eq v2, v5, :cond_5

    .line 194
    invoke-virtual {v0}, Lus/zoom/proguard/o7;->d()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_1

    :cond_2
    const-string v3, ""

    goto :goto_1

    .line 198
    :cond_3
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->getMonitorId()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->getInitType()I

    move-result v2

    if-ne v2, v5, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v4

    .line 201
    :goto_0
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 202
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zipow/videobox/sip/server/d;->b(Ljava/lang/String;I)Z

    move-result p1

    return p1

    .line 205
    :cond_5
    :goto_1
    invoke-virtual {p0, v1, p1, v3}, Lcom/zipow/videobox/sip/monitor/a;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(II)Z
    .locals 0

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 84
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/monitor/a;->b(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 88
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->C()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 92
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->getMonitorType()I

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 94
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "CmmSIPLineManager"

    const-string v5, "[isCallInMonitorType]sid:%s,monitorType:%d"

    invoke-static {p1, v5, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v1, v4, :cond_3

    const/4 p1, 0x3

    if-eq v1, p1, :cond_3

    const/4 p1, 0x5

    if-eq v1, p1, :cond_3

    if-ne v1, v2, :cond_4

    :cond_3
    move v0, v4

    :cond_4
    return v0
.end method

.method public a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;I)Z
    .locals 5

    const-string v0, "CmmSIPLineManager"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "[isMonitorTypeEnabled],sipCallItem == null,targetMonitorType:%d"

    invoke-static {v0, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 125
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->C()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 127
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->getMonitorType()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "[isMonitorTypeEnabled],thisMonitorType:%d,targetMonitorType:%d"

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/sip/monitor/a;->a(II)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 0

    .line 119
    invoke-static {p1}, Lcom/zipow/videobox/sip/server/d;->d(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/sip/monitor/a;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;I)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3

    .line 133
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 137
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->o1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 138
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_can_not_listen_call_on_phone_call_256458:I

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    const/4 p3, 0x5

    if-eq p2, p3, :cond_2

    goto :goto_0

    .line 152
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_can_not_takeover_call_on_phone_call_256458:I

    goto :goto_0

    .line 153
    :cond_2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_can_not_barge_call_on_phone_call_256458:I

    goto :goto_0

    .line 154
    :cond_3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_can_not_whisper_call_on_phone_call_256458:I

    .line 164
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    .line 165
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$string;->zm_title_error:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 169
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2}, Lcom/zipow/videobox/sip/monitor/a;->a(Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 174
    :cond_5
    invoke-static {p1}, Lcom/zipow/videobox/sip/server/d;->d(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-nez v0, :cond_6

    .line 176
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/l;->d()V

    .line 179
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/zipow/videobox/sip/server/d;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 181
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/monitor/a;->a(Ljava/lang/String;)V

    :cond_7
    return p2
.end method

.method public a(Ljava/lang/String;IZ)Z
    .locals 5

    .line 95
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 100
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->y0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eqz p3, :cond_1

    .line 102
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    sget p3, Lus/zoom/videomeetings/R$string;->zm_sip_monitor_call_error_busy_148065:I

    invoke-virtual {p2, p3}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->E0(Ljava/lang/String;)V

    :cond_1
    return v3

    .line 107
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->C()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    move-result-object v2

    .line 108
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/zipow/videobox/sip/monitor/a;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->B()Lus/zoom/proguard/n8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/monitor/a;->a(Lus/zoom/proguard/n8;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    if-nez v2, :cond_4

    return v1

    .line 114
    :cond_4
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->getMonitorType()I

    move-result v0

    .line 115
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->getMonitorId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-gt p2, v0, :cond_6

    if-eqz p3, :cond_5

    .line 118
    invoke-direct {p0, v0}, Lcom/zipow/videobox/sip/monitor/a;->b(I)V

    :cond_5
    return v3

    :cond_6
    return v1
.end method

.method public a(Lus/zoom/proguard/n8;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "CmmSIPLineManager"

    const-string v4, "[isInConfBargeType] endpoints=%s"

    .line 81
    invoke-static {v3, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1}, Lus/zoom/proguard/n8;->d()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 34
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 37
    :cond_0
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/sip/monitor/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    const/4 v2, -0x2

    if-eqz v0, :cond_2

    return v2

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/sip/monitor/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 44
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/t9;

    .line 49
    invoke-virtual {v2}, Lus/zoom/proguard/t9;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public b(Ljava/lang/String;)Lus/zoom/proguard/t9;
    .locals 5

    .line 64
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/monitor/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/t9;

    if-nez v0, :cond_3

    .line 70
    iget-object v1, p0, Lcom/zipow/videobox/sip/monitor/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 73
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/t9;

    .line 74
    invoke-virtual {v3}, Lus/zoom/proguard/t9;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_3
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/zipow/videobox/sip/monitor/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public b(Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI;->getInstance()Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI;->removeListener(Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI$a;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/zipow/videobox/sip/monitor/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/zipow/videobox/sip/monitor/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/zipow/videobox/sip/monitor/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/monitor/a;->a(Ljava/util/List;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;->getAgentCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 19
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;->getAgent(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentProto;

    move-result-object v2

    .line 20
    new-instance v3, Lus/zoom/proguard/t9;

    invoke-direct {v3, v2}, Lus/zoom/proguard/t9;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentProto;)V

    .line 21
    invoke-direct {p0, v3}, Lcom/zipow/videobox/sip/monitor/a;->b(Lus/zoom/proguard/t9;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public b(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    return v3

    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->C()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    move-result-object p1

    if-eqz p1, :cond_3

    move v0, v3

    :cond_3
    return v0
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 1

    .line 95
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/sip/monitor/a;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;I)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/t9;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zipow/videobox/sip/monitor/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lus/zoom/proguard/t9;
    .locals 1

    .line 35
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/monitor/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/t9;

    return-object p1
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/sip/monitor/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/t9;

    if-eqz v1, :cond_1

    .line 10
    iget-object v2, p0, Lcom/zipow/videobox/sip/monitor/a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/sip/monitor/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/sip/monitor/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/zipow/videobox/sip/monitor/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/monitor/a;->b(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->C()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->getMonitorType()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 39
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 42
    :cond_0
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/monitor/a;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/sip/monitor/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 46
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 50
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/o7;

    .line 51
    invoke-virtual {v0}, Lus/zoom/proguard/o7;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_4
    return v1
.end method

.method public d(Ljava/lang/String;)Lus/zoom/proguard/t9;
    .locals 2

    .line 19
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/monitor/a;->g(Ljava/lang/String;)Lus/zoom/proguard/o7;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/o7;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/monitor/a;->b(Ljava/lang/String;)Lus/zoom/proguard/t9;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/monitor/a;->a(Ljava/util/List;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;->getAgentCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 15
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;->getAgent(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentProto;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/zipow/videobox/sip/monitor/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentProto;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/t9;

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v3, v2}, Lus/zoom/proguard/t9;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentProto;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lus/zoom/proguard/o7;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/sip/monitor/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 8
    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/o7;

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v3}, Lus/zoom/proguard/o7;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v3}, Lus/zoom/proguard/o7;->a()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_4

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v0, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_4
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/t9;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/monitor/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lus/zoom/proguard/o7;
    .locals 2

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 11
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->C()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->getMonitorId()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/monitor/a;->g(Ljava/lang/String;)Lus/zoom/proguard/o7;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lus/zoom/proguard/o7;
    .locals 5

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/monitor/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/o7;

    .line 8
    invoke-virtual {v3}, Lus/zoom/proguard/o7;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_3
    return-object v1
.end method

.method public g()Z
    .locals 5

    .line 9
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->B()Lus/zoom/proguard/n8;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/sip/monitor/a;->a(Lus/zoom/proguard/n8;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/monitor/a;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lus/zoom/proguard/o7;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/monitor/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/monitor/a;->f:Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI$b;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/monitor/a;->a(Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI$a;)V

    return-void
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->g0()Ljava/util/Stack;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->C()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->getMonitorId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public i()Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/sip/monitor/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/monitor/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x2

    return p1

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zipow/videobox/sip/monitor/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public j()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/sip/monitor/a;->d()Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrAPI;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrAPI;->b()V

    return-void
.end method

.method public k(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lus/zoom/proguard/t9;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/monitor/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->s()Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrAPI;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI;->getInstance()Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrAPI;->a(Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI;)V

    :cond_1
    return-void
.end method

.method public l(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/g;->m(Ljava/lang/String;)Lus/zoom/proguard/o8;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/o8;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/o8;->c()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;

    move-result-object v1

    if-nez v1, :cond_3

    return v0

    .line 13
    :cond_3
    invoke-virtual {p1}, Lus/zoom/proguard/o8;->b()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/monitor/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/zipow/videobox/sip/monitor/a;->e:Ljava/lang/String;

    :cond_1
    return-void
.end method
