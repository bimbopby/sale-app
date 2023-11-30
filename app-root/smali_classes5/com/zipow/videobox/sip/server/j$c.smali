.class Lcom/zipow/videobox/sip/server/j$c;
.super Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;
.source "CmmSIPMessageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/sip/server/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/sip/server/j;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/sip/server/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/j$c;->r:Lcom/zipow/videobox/sip/server/j;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public F0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;->F0()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;->OnTotalUnreadCountChanged()V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;->OnTotalUnreadCountChanged()V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 13
    invoke-super/range {p0 .. p5}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/j$c;->r:Lcom/zipow/videobox/sip/server/j;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/sip/server/j;->a(Lcom/zipow/videobox/sip/server/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;->OnTotalUnreadCountChanged()V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
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

    .line 15
    invoke-super/range {p0 .. p6}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/j$c;->r:Lcom/zipow/videobox/sip/server/j;

    invoke-static {p1, p3, p4}, Lcom/zipow/videobox/sip/server/j;->a(Lcom/zipow/videobox/sip/server/j;Ljava/lang/String;Ljava/util/List;)V

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

    .line 10
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/j$c;->r:Lcom/zipow/videobox/sip/server/j;

    invoke-static {p1, p3}, Lcom/zipow/videobox/sip/server/j;->a(Lcom/zipow/videobox/sip/server/j;Ljava/util/List;)V

    .line 12
    invoke-static {}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;->OnTotalUnreadCountChanged()V

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

    .line 7
    invoke-super/range {p0 .. p5}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;->a(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/j$c;->r:Lcom/zipow/videobox/sip/server/j;

    invoke-static {p1, p5}, Lcom/zipow/videobox/sip/server/j;->a(Lcom/zipow/videobox/sip/server/j;Ljava/util/List;)V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;->OnTotalUnreadCountChanged()V

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;->OnTotalUnreadCountChanged()V

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/util/List;)V
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

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;->b(ILjava/lang/String;Ljava/util/List;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;->OnTotalUnreadCountChanged()V

    return-void
.end method

.method public e(Ljava/util/List;)V
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
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;->e(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/j$c;->r:Lcom/zipow/videobox/sip/server/j;

    invoke-static {v0, p1}, Lcom/zipow/videobox/sip/server/j;->a(Lcom/zipow/videobox/sip/server/j;Ljava/util/List;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;->OnTotalUnreadCountChanged()V

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;->g(I)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;->OnTotalUnreadCountChanged()V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/j$c;->r:Lcom/zipow/videobox/sip/server/j;

    invoke-static {v0}, Lcom/zipow/videobox/sip/server/j;->b(Lcom/zipow/videobox/sip/server/j;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/sip/server/j$c$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/zipow/videobox/sip/server/j$c$a;-><init>(Lcom/zipow/videobox/sip/server/j$c;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x5dc

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
