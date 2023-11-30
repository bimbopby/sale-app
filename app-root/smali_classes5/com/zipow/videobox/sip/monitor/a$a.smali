.class Lcom/zipow/videobox/sip/monitor/a$a;
.super Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI$b;
.source "CmmSIPMonitorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/sip/monitor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/sip/monitor/a;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/sip/monitor/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/monitor/a$a;->r:Lcom/zipow/videobox/sip/monitor/a;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;)V
    .locals 8

    .line 30
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI$b;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;)V

    .line 32
    new-instance v0, Lus/zoom/proguard/o7;

    invoke-direct {v0, p1}, Lus/zoom/proguard/o7;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;)V

    .line 33
    iget-object v1, p0, Lcom/zipow/videobox/sip/monitor/a$a;->r:Lcom/zipow/videobox/sip/monitor/a;

    invoke-static {v1}, Lcom/zipow/videobox/sip/monitor/a;->a(Lcom/zipow/videobox/sip/monitor/a;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;->getAgentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/zipow/videobox/sip/monitor/a$a;->r:Lcom/zipow/videobox/sip/monitor/a;

    invoke-static {v0}, Lcom/zipow/videobox/sip/monitor/a;->a(Lcom/zipow/videobox/sip/monitor/a;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;->getAgentId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 42
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    .line 45
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lus/zoom/proguard/o7;

    .line 46
    invoke-virtual {v6, p1}, Lus/zoom/proguard/o7;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 47
    invoke-virtual {v6, p1}, Lus/zoom/proguard/o7;->b(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI$b;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/monitor/a$a;->r:Lcom/zipow/videobox/sip/monitor/a;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/monitor/a;->b(Ljava/lang/String;)Lus/zoom/proguard/t9;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    invoke-static {p1}, Lus/zoom/proguard/j53;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/sip/monitor/a;->b(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/sip/monitor/a$a;->r:Lcom/zipow/videobox/sip/monitor/a;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/monitor/a;->b(Ljava/lang/String;)Lus/zoom/proguard/t9;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 20
    :cond_2
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/sip/monitor/a$a;->r:Lcom/zipow/videobox/sip/monitor/a;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/sip/monitor/a;->a(Lcom/zipow/videobox/sip/monitor/a;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    :cond_3
    invoke-static {p3}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 25
    iget-object p2, p0, Lcom/zipow/videobox/sip/monitor/a$a;->r:Lcom/zipow/videobox/sip/monitor/a;

    invoke-static {p2, p1, p3}, Lcom/zipow/videobox/sip/monitor/a;->b(Lcom/zipow/videobox/sip/monitor/a;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    :cond_4
    invoke-static {p4}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 29
    iget-object p2, p0, Lcom/zipow/videobox/sip/monitor/a$a;->r:Lcom/zipow/videobox/sip/monitor/a;

    invoke-static {p2, p1, p4}, Lcom/zipow/videobox/sip/monitor/a;->c(Lcom/zipow/videobox/sip/monitor/a;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public b(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI$b;->b(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/monitor/a$a;->r:Lcom/zipow/videobox/sip/monitor/a;

    invoke-static {v0}, Lcom/zipow/videobox/sip/monitor/a;->a(Lcom/zipow/videobox/sip/monitor/a;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;->getAgentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lus/zoom/proguard/o7;

    invoke-direct {v1, p1}, Lus/zoom/proguard/o7;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/sip/monitor/a$a;->r:Lcom/zipow/videobox/sip/monitor/a;

    invoke-static {v1}, Lcom/zipow/videobox/sip/monitor/a;->a(Lcom/zipow/videobox/sip/monitor/a;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;->getAgentId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/o7;

    .line 13
    invoke-virtual {v3, p1}, Lus/zoom/proguard/o7;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {v3, p1}, Lus/zoom/proguard/o7;->b(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 19
    new-instance v1, Lus/zoom/proguard/o7;

    invoke-direct {v1, p1}, Lus/zoom/proguard/o7;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public c(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI$b;->c(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/monitor/a$a;->r:Lcom/zipow/videobox/sip/monitor/a;

    invoke-static {v0}, Lcom/zipow/videobox/sip/monitor/a;->a(Lcom/zipow/videobox/sip/monitor/a;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;->getAgentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/proguard/o7;

    .line 12
    invoke-virtual {v4, p1}, Lus/zoom/proguard/o7;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/sip/monitor/a$a;->r:Lcom/zipow/videobox/sip/monitor/a;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;->getMonitorId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/monitor/a;->m(Ljava/lang/String;)V

    return-void
.end method
