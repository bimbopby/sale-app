.class Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$p;
.super Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;
.source "PhonePBXSharedLineRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$p;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 17
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;->a(Ljava/lang/String;I)V

    .line 18
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$p;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)Lcom/zipow/videobox/view/sip/i;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Lcom/zipow/videobox/view/sip/i;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lus/zoom/proguard/w8;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;->a(Ljava/lang/String;Lus/zoom/proguard/w8;)V

    .line 2
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$p;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {p2, p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->l(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZI)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;->a(Ljava/lang/String;ZI)V

    .line 16
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$p;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)Lcom/zipow/videobox/view/sip/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/sip/i;->j(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$p;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)Lcom/zipow/videobox/view/sip/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/zipow/videobox/view/sip/i;->a(ILjava/util/List;)V

    .line 9
    :cond_0
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$p;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)Lcom/zipow/videobox/view/sip/i;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/zipow/videobox/view/sip/i;->a(ILjava/util/List;)V

    .line 13
    :cond_1
    invoke-static {p3}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$p;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)Lcom/zipow/videobox/view/sip/i;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/zipow/videobox/view/sip/i;->a(ILjava/util/List;)V

    :cond_2
    return-void
.end method

.method public b(ZI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;->b(ZI)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$p;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)Lcom/zipow/videobox/view/sip/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/i;->l()V

    return-void
.end method

.method public e(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;->e(Ljava/lang/String;I)V

    .line 2
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$p;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)Lcom/zipow/videobox/view/sip/i;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lcom/zipow/videobox/view/sip/i;->a(ILjava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;->m(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$p;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)Lcom/zipow/videobox/view/sip/i;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/zipow/videobox/view/sip/i;->a(ILjava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$p;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)Lcom/zipow/videobox/view/sip/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/sip/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
