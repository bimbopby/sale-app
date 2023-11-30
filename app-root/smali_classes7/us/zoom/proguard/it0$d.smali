.class Lus/zoom/proguard/it0$d;
.super Lcom/zipow/videobox/confapp/qa/ZoomQAUI$SimpleZoomQAUIListener;
.source "ZMQAPanelistTabFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/it0;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/it0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/it0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/it0$d;->r:Lus/zoom/proguard/it0;

    invoke-direct {p0}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI$SimpleZoomQAUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyConnectResult(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/it0$d;->r:Lus/zoom/proguard/it0;

    invoke-static {p1}, Lus/zoom/proguard/it0;->c(Lus/zoom/proguard/it0;)V

    return-void
.end method

.method public onAddAnswer(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/ct0;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/it0$d;->r:Lus/zoom/proguard/it0;

    invoke-static {p1}, Lus/zoom/proguard/it0;->c(Lus/zoom/proguard/it0;)V

    :cond_0
    return-void
.end method

.method public onAddQuestion(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/it0$d;->r:Lus/zoom/proguard/it0;

    invoke-static {p2}, Lus/zoom/proguard/it0;->d(Lus/zoom/proguard/it0;)I

    move-result p2

    sget-object v0, Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;->MODE_OPEN_QUESTIONS:Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lus/zoom/proguard/ct0;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/it0$d;->r:Lus/zoom/proguard/it0;

    invoke-static {p1}, Lus/zoom/proguard/it0;->c(Lus/zoom/proguard/it0;)V

    :cond_0
    return-void
.end method

.method public onAnswerSenderNameChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/it0$d;->r:Lus/zoom/proguard/it0;

    invoke-static {p1}, Lus/zoom/proguard/it0;->c(Lus/zoom/proguard/it0;)V

    return-void
.end method

.method public onQuestionMarkedAsAnswered(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/it0$d;->r:Lus/zoom/proguard/it0;

    invoke-static {p1}, Lus/zoom/proguard/it0;->c(Lus/zoom/proguard/it0;)V

    return-void
.end method

.method public onQuestionMarkedAsDismissed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/it0$d;->r:Lus/zoom/proguard/it0;

    invoke-static {p1}, Lus/zoom/proguard/it0;->c(Lus/zoom/proguard/it0;)V

    return-void
.end method

.method public onReceiveAnswer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/it0$d;->r:Lus/zoom/proguard/it0;

    invoke-static {p1}, Lus/zoom/proguard/it0;->c(Lus/zoom/proguard/it0;)V

    return-void
.end method

.method public onReceiveQuestion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/it0$d;->r:Lus/zoom/proguard/it0;

    invoke-static {p1}, Lus/zoom/proguard/it0;->c(Lus/zoom/proguard/it0;)V

    return-void
.end method

.method public onRefreshQAUI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/it0$d;->r:Lus/zoom/proguard/it0;

    invoke-static {v0}, Lus/zoom/proguard/it0;->c(Lus/zoom/proguard/it0;)V

    return-void
.end method

.method public onReopenQuestion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/it0$d;->r:Lus/zoom/proguard/it0;

    invoke-static {p1}, Lus/zoom/proguard/it0;->c(Lus/zoom/proguard/it0;)V

    return-void
.end method

.method public onRevokeUpvoteQuestion(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/it0$d;->r:Lus/zoom/proguard/it0;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/it0;->a(Lus/zoom/proguard/it0;Ljava/lang/String;Z)V

    return-void
.end method

.method public onUpvoteQuestion(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/it0$d;->r:Lus/zoom/proguard/it0;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/it0;->a(Lus/zoom/proguard/it0;Ljava/lang/String;Z)V

    return-void
.end method

.method public onUserDeleteAnswers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/it0$d;->r:Lus/zoom/proguard/it0;

    invoke-static {p1}, Lus/zoom/proguard/it0;->c(Lus/zoom/proguard/it0;)V

    return-void
.end method

.method public onUserDeleteQuestions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/it0$d;->r:Lus/zoom/proguard/it0;

    invoke-static {p1}, Lus/zoom/proguard/it0;->c(Lus/zoom/proguard/it0;)V

    return-void
.end method

.method public onUserLivingReply(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/it0$d;->r:Lus/zoom/proguard/it0;

    invoke-static {p1}, Lus/zoom/proguard/it0;->c(Lus/zoom/proguard/it0;)V

    return-void
.end method
