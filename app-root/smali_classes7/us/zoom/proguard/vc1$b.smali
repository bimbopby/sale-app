.class Lus/zoom/proguard/vc1$b;
.super Ljava/lang/Object;
.source "ZmConfStateMgr.java"

# interfaces
.implements Lus/zoom/proguard/kk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/vc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/vc1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/vc1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/vc1$b;->r:Lus/zoom/proguard/vc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/ec1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/ec1<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vc1$b;->r:Lus/zoom/proguard/vc1;

    invoke-static {v0}, Lus/zoom/proguard/vc1;->b(Lus/zoom/proguard/vc1;)Lus/zoom/proguard/bk;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "onConfNativeMsg getZmConfUINativeEventImpl"

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vc1$b;->r:Lus/zoom/proguard/vc1;

    invoke-static {v0}, Lus/zoom/proguard/vc1;->b(Lus/zoom/proguard/vc1;)Lus/zoom/proguard/bk;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/bk;->a()Lus/zoom/proguard/kk;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lus/zoom/proguard/kk;->a(Lus/zoom/proguard/ec1;)Z

    move-result p1

    return p1
.end method

.method public a(Lus/zoom/proguard/pd1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/pd1<",
            "TT;>;)Z"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/vc1$b;->r:Lus/zoom/proguard/vc1;

    invoke-static {v0}, Lus/zoom/proguard/vc1;->b(Lus/zoom/proguard/vc1;)Lus/zoom/proguard/bk;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "sendUICommand getZmConfUINativeEventImpl"

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vc1$b;->r:Lus/zoom/proguard/vc1;

    invoke-static {v0}, Lus/zoom/proguard/vc1;->b(Lus/zoom/proguard/vc1;)Lus/zoom/proguard/bk;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/bk;->a()Lus/zoom/proguard/kk;

    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lus/zoom/proguard/kk;->a(Lus/zoom/proguard/pd1;)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vc1$b;->r:Lus/zoom/proguard/vc1;

    invoke-static {v0}, Lus/zoom/proguard/vc1;->b(Lus/zoom/proguard/vc1;)Lus/zoom/proguard/bk;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "hasConfUICommands getZmConfUINativeEventImpl"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vc1$b;->r:Lus/zoom/proguard/vc1;

    invoke-static {v0}, Lus/zoom/proguard/vc1;->b(Lus/zoom/proguard/vc1;)Lus/zoom/proguard/bk;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/bk;->a()Lus/zoom/proguard/kk;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lus/zoom/proguard/kk;->c()Z

    move-result v0

    return v0
.end method

.method public onChatMessagesReceived(IZLjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lus/zoom/proguard/x81;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vc1$b;->r:Lus/zoom/proguard/vc1;

    invoke-static {v0}, Lus/zoom/proguard/vc1;->b(Lus/zoom/proguard/vc1;)Lus/zoom/proguard/bk;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "onChatMessagesReceived getZmConfUINativeEventImpl"

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vc1$b;->r:Lus/zoom/proguard/vc1;

    invoke-static {v0}, Lus/zoom/proguard/vc1;->b(Lus/zoom/proguard/vc1;)Lus/zoom/proguard/bk;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/bk;->a()Lus/zoom/proguard/kk;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lus/zoom/proguard/hk;->onChatMessagesReceived(IZLjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public onUserEvents(IZILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vc1$b;->r:Lus/zoom/proguard/vc1;

    invoke-static {v0}, Lus/zoom/proguard/vc1;->b(Lus/zoom/proguard/vc1;)Lus/zoom/proguard/bk;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "onUserEvents getZmConfUINativeEventImpl"

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vc1$b;->r:Lus/zoom/proguard/vc1;

    invoke-static {v0}, Lus/zoom/proguard/vc1;->b(Lus/zoom/proguard/vc1;)Lus/zoom/proguard/bk;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/bk;->a()Lus/zoom/proguard/kk;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lus/zoom/proguard/hk;->onUserEvents(IZILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public onUserStatusChanged(IIJI)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vc1$b;->r:Lus/zoom/proguard/vc1;

    invoke-static {v0}, Lus/zoom/proguard/vc1;->b(Lus/zoom/proguard/vc1;)Lus/zoom/proguard/bk;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "onUserStatusChanged getZmConfUINativeEventImpl"

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vc1$b;->r:Lus/zoom/proguard/vc1;

    invoke-static {v0}, Lus/zoom/proguard/vc1;->b(Lus/zoom/proguard/vc1;)Lus/zoom/proguard/bk;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/bk;->a()Lus/zoom/proguard/kk;

    move-result-object v1

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    .line 6
    invoke-interface/range {v1 .. v6}, Lus/zoom/proguard/hk;->onUserStatusChanged(IIJI)Z

    move-result p1

    return p1
.end method

.method public onUsersStatusChanged(IZILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vc1$b;->r:Lus/zoom/proguard/vc1;

    invoke-static {v0}, Lus/zoom/proguard/vc1;->b(Lus/zoom/proguard/vc1;)Lus/zoom/proguard/bk;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "onUsersStatusChanged getZmConfUINativeEventImpl"

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vc1$b;->r:Lus/zoom/proguard/vc1;

    invoke-static {v0}, Lus/zoom/proguard/vc1;->b(Lus/zoom/proguard/vc1;)Lus/zoom/proguard/bk;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/bk;->a()Lus/zoom/proguard/kk;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lus/zoom/proguard/hk;->onUsersStatusChanged(IZILjava/util/List;)Z

    move-result p1

    return p1
.end method
