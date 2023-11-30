.class Lus/zoom/proguard/fs$b;
.super Lus/zoom/internal/event/SDKQAUIEventHandler$SimpleSDKQAUIListener;
.source "InMeetingQAControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/fs;


# direct methods
.method constructor <init>(Lus/zoom/proguard/fs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/fs$b;->r:Lus/zoom/proguard/fs;

    invoke-direct {p0}, Lus/zoom/internal/event/SDKQAUIEventHandler$SimpleSDKQAUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyConnectResult(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fs$b;->r:Lus/zoom/proguard/fs;

    invoke-static {v0, p1}, Lus/zoom/proguard/fs;->e(Lus/zoom/proguard/fs;Z)V

    return-void
.end method

.method public notifyConnectStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fs$b;->r:Lus/zoom/proguard/fs;

    invoke-static {v0}, Lus/zoom/proguard/fs;->f(Lus/zoom/proguard/fs;)V

    return-void
.end method

.method public onAddAnswer(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fs$b;->r:Lus/zoom/proguard/fs;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/fs;->d(Lus/zoom/proguard/fs;Ljava/lang/String;Z)V

    return-void
.end method

.method public onAddQuestion(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fs$b;->r:Lus/zoom/proguard/fs;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/fs;->c(Lus/zoom/proguard/fs;Ljava/lang/String;Z)V

    return-void
.end method

.method public onAnswerSenderNameChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onQuestionMarkedAsDismissed(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/fs$b;->r:Lus/zoom/proguard/fs;

    invoke-static {v0, p1}, Lus/zoom/proguard/fs;->c(Lus/zoom/proguard/fs;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/fs$b;->r:Lus/zoom/proguard/fs;

    invoke-static {v0, p1}, Lus/zoom/proguard/fs;->d(Lus/zoom/proguard/fs;Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveAnswer(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fs$b;->r:Lus/zoom/proguard/fs;

    invoke-static {v0, p1}, Lus/zoom/proguard/fs;->b(Lus/zoom/proguard/fs;Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveQuestion(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fs$b;->r:Lus/zoom/proguard/fs;

    invoke-static {v0, p1}, Lus/zoom/proguard/fs;->a(Lus/zoom/proguard/fs;Ljava/lang/String;)V

    return-void
.end method

.method public onRefreshQAUI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fs$b;->r:Lus/zoom/proguard/fs;

    invoke-static {v0}, Lus/zoom/proguard/fs;->g(Lus/zoom/proguard/fs;)V

    return-void
.end method

.method public onReopenQuestion(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fs$b;->r:Lus/zoom/proguard/fs;

    invoke-static {v0, p1}, Lus/zoom/proguard/fs;->e(Lus/zoom/proguard/fs;Ljava/lang/String;)V

    return-void
.end method

.method public onRevokeUpvoteQuestion(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fs$b;->r:Lus/zoom/proguard/fs;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/fs;->b(Lus/zoom/proguard/fs;Ljava/lang/String;Z)V

    return-void
.end method

.method public onUpvoteQuestion(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fs$b;->r:Lus/zoom/proguard/fs;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/fs;->a(Lus/zoom/proguard/fs;Ljava/lang/String;Z)V

    return-void
.end method

.method public onUserComposing(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUserDeleteAnswers(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lus/zoom/proguard/fs$b;->r:Lus/zoom/proguard/fs;

    invoke-static {v2}, Lus/zoom/proguard/fs;->a(Lus/zoom/proguard/fs;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/sdk/IAnswerItem;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lus/zoom/proguard/fs$b;->r:Lus/zoom/proguard/fs;

    invoke-static {v2}, Lus/zoom/proguard/fs;->b(Lus/zoom/proguard/fs;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    check-cast v1, Lus/zoom/proguard/g1;

    .line 6
    invoke-virtual {v1}, Lus/zoom/proguard/g1;->b()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    iget-object v3, p0, Lus/zoom/proguard/fs$b;->r:Lus/zoom/proguard/fs;

    invoke-static {v3}, Lus/zoom/proguard/fs;->c(Lus/zoom/proguard/fs;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    invoke-virtual {v1}, Lus/zoom/proguard/g1;->c()V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/fs$b;->r:Lus/zoom/proguard/fs;

    invoke-static {v0, p1}, Lus/zoom/proguard/fs;->a(Lus/zoom/proguard/fs;Ljava/util/List;)V

    return-void
.end method

.method public onUserDeleteQuestions(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lus/zoom/proguard/fs$b;->r:Lus/zoom/proguard/fs;

    invoke-static {v2, v1}, Lus/zoom/proguard/fs;->c(Lus/zoom/proguard/fs;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/fs$b;->r:Lus/zoom/proguard/fs;

    invoke-static {v0, p1}, Lus/zoom/proguard/fs;->b(Lus/zoom/proguard/fs;Ljava/util/List;)V

    return-void
.end method

.method public onUserEndComposing(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUserEndLiving(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fs$b;->r:Lus/zoom/proguard/fs;

    invoke-static {v0, p1}, Lus/zoom/proguard/fs;->g(Lus/zoom/proguard/fs;Ljava/lang/String;)V

    return-void
.end method

.method public onUserLivingReply(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fs$b;->r:Lus/zoom/proguard/fs;

    invoke-static {v0, p1}, Lus/zoom/proguard/fs;->f(Lus/zoom/proguard/fs;Ljava/lang/String;)V

    return-void
.end method
