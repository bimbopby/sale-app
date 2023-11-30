.class Lcom/zipow/videobox/view/sip/d$a;
.super Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI$b;
.source "PhonePBXCQMonitorAgentFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/d;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/d$a;->r:Lcom/zipow/videobox/view/sip/d;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    .line 4
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    .line 8
    invoke-static {p4}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-eqz p2, :cond_1

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/d$a;->r:Lcom/zipow/videobox/view/sip/d;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/d;->c(Lcom/zipow/videobox/view/sip/d;)V

    :cond_1
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI$b;->d(Ljava/util/List;)V

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/d$a;->r:Lcom/zipow/videobox/view/sip/d;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/d;->a(Lcom/zipow/videobox/view/sip/d;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/d$a;->r:Lcom/zipow/videobox/view/sip/d;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/d;->a(Lcom/zipow/videobox/view/sip/d;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/d$a;->r:Lcom/zipow/videobox/view/sip/d;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/d;->dismiss()V

    :cond_0
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI$b;->f(Ljava/util/List;)V

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/d$a;->r:Lcom/zipow/videobox/view/sip/d;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/d;->a(Lcom/zipow/videobox/view/sip/d;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/d$a;->r:Lcom/zipow/videobox/view/sip/d;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/d;->a(Lcom/zipow/videobox/view/sip/d;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/d$a;->r:Lcom/zipow/videobox/view/sip/d;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/d;->b(Lcom/zipow/videobox/view/sip/d;)V

    :cond_1
    return-void
.end method
