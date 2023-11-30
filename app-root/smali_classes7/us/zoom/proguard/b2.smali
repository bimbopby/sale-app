.class public Lus/zoom/proguard/b2;
.super Ljava/lang/Object;
.source "BODataImpl.java"

# interfaces
.implements Lus/zoom/sdk/IBOData;


# instance fields
.field private a:J

.field protected b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/c2;",
            ">;"
        }
    .end annotation
.end field

.field c:Lus/zoom/sdk/IBODataEvent;


# direct methods
.method protected constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/b2;->b:Ljava/util/Map;

    .line 5
    iput-wide p1, p0, Lus/zoom/proguard/b2;->a:J

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lus/zoom/proguard/b2;->a:J

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/b2;->c:Lus/zoom/sdk/IBODataEvent;

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/b2;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/b2;->c:Lus/zoom/sdk/IBODataEvent;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lus/zoom/sdk/IBODataEvent;->onBOInfoUpdated(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/b2;->c:Lus/zoom/sdk/IBODataEvent;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lus/zoom/sdk/IBODataEvent;->onUnAssignedUserUpdated()V

    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/b2;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/c2;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lus/zoom/proguard/c2;->a()V

    :cond_0
    return-void
.end method

.method public getBOMeetingByID(Ljava/lang/String;)Lus/zoom/sdk/IBOMeeting;
    .locals 8

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/b2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/b2;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/c2;

    if-eqz v0, :cond_1

    return-object v0

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object v0

    iget-wide v4, p0, Lus/zoom/proguard/b2;->a:J

    invoke-virtual {v0, p1, v4, v5}, Lus/zoom/internal/BOController;->getBOMeetingByID(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Lus/zoom/proguard/c2;

    invoke-direct {v0, v4, v5}, Lus/zoom/proguard/c2;-><init>(J)V

    .line 16
    iget-object v1, p0, Lus/zoom/proguard/b2;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getBOMeetingIDList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/b2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/b2;->a:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/internal/BOController;->getBOMeetingIDList(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBOUserName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/b2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/b2;->a:J

    invoke-virtual {v0, p1, v1, v2}, Lus/zoom/internal/BOController;->getBOUserName(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBOUserStatus(Ljava/lang/String;)Lus/zoom/sdk/BOCtrlUserStatus;
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/b2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lus/zoom/sdk/BOCtrlUserStatus;->BO_CTRL_USER_STATUS_UNKNOWN:Lus/zoom/sdk/BOCtrlUserStatus;

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/b2;->a:J

    invoke-virtual {v0, p1, v1, v2}, Lus/zoom/internal/BOController;->getBOUserStatus(Ljava/lang/String;J)I

    move-result p1

    .line 5
    invoke-static {}, Lus/zoom/sdk/BOCtrlUserStatus;->values()[Lus/zoom/sdk/BOCtrlUserStatus;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_2

    if-gez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/sdk/BOCtrlUserStatus;->values()[Lus/zoom/sdk/BOCtrlUserStatus;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lus/zoom/sdk/BOCtrlUserStatus;->BO_CTRL_USER_STATUS_UNKNOWN:Lus/zoom/sdk/BOCtrlUserStatus;

    return-object p1
.end method

.method public getCurrentBoName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/b2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/b2;->a:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/internal/BOController;->getCurrentBoName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnassginedUserList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/b2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/b2;->a:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/internal/BOController;->getUnassginedUserList(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isBOUserMyself(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/b2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/b2;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lus/zoom/internal/BOController;->isBOUserMyself(JLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setEvent(Lus/zoom/sdk/IBODataEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/b2;->c:Lus/zoom/sdk/IBODataEvent;

    return-void
.end method
