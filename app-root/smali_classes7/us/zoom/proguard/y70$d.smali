.class Lus/zoom/proguard/y70$d;
.super Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;
.source "PhonePBXSmsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/y70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/y70;


# direct methods
.method constructor <init>(Lus/zoom/proguard/y70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/y70$d;->r:Lus/zoom/proguard/y70;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public F0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;->F0()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/y70$d;->r:Lus/zoom/proguard/y70;

    invoke-static {v0}, Lus/zoom/proguard/y70;->c(Lus/zoom/proguard/y70;)V

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;->I(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/y70$d;->r:Lus/zoom/proguard/y70;

    invoke-static {v0}, Lus/zoom/proguard/y70;->a(Lus/zoom/proguard/y70;)Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->f(Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/y70$d;->r:Lus/zoom/proguard/y70;

    invoke-static {p1}, Lus/zoom/proguard/y70;->a(Lus/zoom/proguard/y70;)Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->f(Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-super/range {p0 .. p5}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lus/zoom/proguard/y70$d;->r:Lus/zoom/proguard/y70;

    invoke-static {p1}, Lus/zoom/proguard/y70;->a(Lus/zoom/proguard/y70;)Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->f(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lus/zoom/proguard/y70$d;->r:Lus/zoom/proguard/y70;

    invoke-static {p1}, Lus/zoom/proguard/y70;->a(Lus/zoom/proguard/y70;)Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->e(Ljava/lang/String;)V

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

    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    iget-object p1, p0, Lus/zoom/proguard/y70$d;->r:Lus/zoom/proguard/y70;

    invoke-static {p1}, Lus/zoom/proguard/y70;->a(Lus/zoom/proguard/y70;)Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->f(Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;->a(ILjava/lang/String;Ljava/util/List;)V

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/y70$d;->r:Lus/zoom/proguard/y70;

    invoke-static {p1}, Lus/zoom/proguard/y70;->a(Lus/zoom/proguard/y70;)Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p3}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/y70$d;->r:Lus/zoom/proguard/y70;

    invoke-virtual {p1}, Lus/zoom/proguard/y70;->O()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/y70$d;->r:Lus/zoom/proguard/y70;

    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p2, Lus/zoom/proguard/y70$d$a;

    const-string p3, "PhonePBXSmsFragment.OnRequestDoneForDeleteSessions"

    invoke-direct {p2, p0, p3}, Lus/zoom/proguard/y70$d$a;-><init>(Lus/zoom/proguard/y70$d;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lus/zoom/proguard/wf;->c(Lus/zoom/core/event/EventAction;)V

    :cond_1
    :goto_0
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

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/y70$d;->r:Lus/zoom/proguard/y70;

    invoke-static {p1}, Lus/zoom/proguard/y70;->a(Lus/zoom/proguard/y70;)Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    move-result-object p1

    invoke-virtual {p1, p3, p4, p5}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/y70$d;->r:Lus/zoom/proguard/y70;

    invoke-virtual {p1}, Lus/zoom/proguard/y70;->O()V

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList;)V
    .locals 2

    .line 13
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList;)V

    .line 14
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList;->getItemsList()Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount;

    .line 20
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/y70$d;->r:Lus/zoom/proguard/y70;

    invoke-static {p1}, Lus/zoom/proguard/y70;->a(Lus/zoom/proguard/y70;)Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;)V
    .locals 0

    .line 31
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;->a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;)V

    .line 32
    iget-object p1, p0, Lus/zoom/proguard/y70$d;->r:Lus/zoom/proguard/y70;

    invoke-static {p1}, Lus/zoom/proguard/y70;->c(Lus/zoom/proguard/y70;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lus/zoom/proguard/y70$d;->r:Lus/zoom/proguard/y70;

    invoke-static {p2}, Lus/zoom/proguard/y70;->a(Lus/zoom/proguard/y70;)Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->e(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lus/zoom/proguard/y70$d;->r:Lus/zoom/proguard/y70;

    invoke-virtual {p1}, Lus/zoom/proguard/y70;->O()V

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
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

    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/y70$d;->r:Lus/zoom/proguard/y70;

    invoke-static {p1}, Lus/zoom/proguard/y70;->a(Lus/zoom/proguard/y70;)Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->f(Ljava/lang/String;)V

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;->b(ILjava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/y70$d;->r:Lus/zoom/proguard/y70;

    invoke-static {v0}, Lus/zoom/proguard/y70;->b(Lus/zoom/proguard/y70;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lus/zoom/proguard/y70$d;->r:Lus/zoom/proguard/y70;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lus/zoom/proguard/y70;->a(Lus/zoom/proguard/y70;Ljava/lang/String;)Ljava/lang/String;

    if-nez p1, :cond_0

    .line 4
    invoke-static {p3}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/y70$d;->r:Lus/zoom/proguard/y70;

    invoke-static {p1}, Lus/zoom/proguard/y70;->a(Lus/zoom/proguard/y70;)Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->l()Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lus/zoom/proguard/y70$d;->r:Lus/zoom/proguard/y70;

    invoke-static {p2}, Lus/zoom/proguard/y70;->a(Lus/zoom/proguard/y70;)Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->f(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    iget-object p2, p0, Lus/zoom/proguard/y70$d;->r:Lus/zoom/proguard/y70;

    invoke-static {p2}, Lus/zoom/proguard/y70;->a(Lus/zoom/proguard/y70;)Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->f(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;->e(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/y70$d;->r:Lus/zoom/proguard/y70;

    invoke-static {v0}, Lus/zoom/proguard/y70;->a(Lus/zoom/proguard/y70;)Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/y70$d;->r:Lus/zoom/proguard/y70;

    invoke-virtual {p1}, Lus/zoom/proguard/y70;->O()V

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;->g(I)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/y70$d;->r:Lus/zoom/proguard/y70;

    invoke-static {p1}, Lus/zoom/proguard/y70;->a(Lus/zoom/proguard/y70;)Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->j()V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/y70$d;->r:Lus/zoom/proguard/y70;

    invoke-virtual {p1}, Lus/zoom/proguard/y70;->O()V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;->k(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/y70$d;->r:Lus/zoom/proguard/y70;

    invoke-static {v0}, Lus/zoom/proguard/y70;->a(Lus/zoom/proguard/y70;)Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/y70$d;->r:Lus/zoom/proguard/y70;

    invoke-virtual {p1}, Lus/zoom/proguard/y70;->O()V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lus/zoom/proguard/y70$d;->r:Lus/zoom/proguard/y70;

    invoke-static {p2}, Lus/zoom/proguard/y70;->a(Lus/zoom/proguard/y70;)Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->f(Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/y70$d;->r:Lus/zoom/proguard/y70;

    invoke-static {v0}, Lus/zoom/proguard/y70;->a(Lus/zoom/proguard/y70;)Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/y70$d;->r:Lus/zoom/proguard/y70;

    invoke-static {p1}, Lus/zoom/proguard/y70;->a(Lus/zoom/proguard/y70;)Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->c(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/y70$d;->r:Lus/zoom/proguard/y70;

    invoke-virtual {p1}, Lus/zoom/proguard/y70;->O()V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;->y(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/y70$d;->r:Lus/zoom/proguard/y70;

    invoke-static {v0}, Lus/zoom/proguard/y70;->a(Lus/zoom/proguard/y70;)Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->c(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/y70$d;->r:Lus/zoom/proguard/y70;

    invoke-virtual {p1}, Lus/zoom/proguard/y70;->O()V

    return-void
.end method
