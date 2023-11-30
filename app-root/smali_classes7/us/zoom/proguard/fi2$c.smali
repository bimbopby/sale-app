.class Lus/zoom/proguard/fi2$c;
.super Ljava/lang/Object;
.source "ZmQAAnswerTabFragment.java"

# interfaces
.implements Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/fi2;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/fi2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/fi2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/fi2$c;->a:Lus/zoom/proguard/fi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;Landroid/view/View;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter<",
            "*+",
            "Lus/zoom/uicommon/widget/recyclerview/b;",
            ">;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/fi2$c;->a:Lus/zoom/proguard/fi2;

    invoke-static {p1}, Lus/zoom/proguard/fi2;->a(Lus/zoom/proguard/fi2;)Lus/zoom/proguard/gi2;

    move-result-object p1

    invoke-virtual {p1, p3}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/w2;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 6
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/w2;->b()Lus/zoom/proguard/go;

    move-result-object p3

    if-nez p3, :cond_1

    return p2

    .line 11
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/w2;->a()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, ": "

    if-ne v0, v1, :cond_7

    .line 12
    invoke-interface {p3}, Lus/zoom/proguard/go;->c()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-interface {p3}, Lus/zoom/proguard/go;->getTypingAnswerCount()I

    move-result v0

    if-lez v0, :cond_2

    goto/16 :goto_1

    .line 15
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/w2;->c()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-interface {p3}, Lus/zoom/proguard/go;->a()Lus/zoom/proguard/ka0;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lus/zoom/proguard/ka0;->a()Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    move-result-object v0

    .line 18
    invoke-static {}, Lus/zoom/feature/qa/b;->c()Lus/zoom/feature/qa/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lus/zoom/feature/qa/b;->b(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-interface {p3}, Lus/zoom/proguard/go;->isAnonymous()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lus/zoom/proguard/fi2$c;->a:Lus/zoom/proguard/fi2;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_qa_meeting_msg_anonymous_participant_asked_357017:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p3}, Lus/zoom/proguard/go;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 23
    :cond_3
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p3}, Lus/zoom/proguard/go;->getText()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_4
    invoke-static {v0, v2}, Lus/zoom/proguard/hj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p3}, Lus/zoom/proguard/go;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 25
    :goto_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 26
    iget-object v0, p0, Lus/zoom/proguard/fi2$c;->a:Lus/zoom/proguard/fi2;

    invoke-static {v0}, Lus/zoom/proguard/fi2;->d(Lus/zoom/proguard/fi2;)I

    move-result v0

    sget-object v2, Lus/zoom/feature/qa/QAQuestionsMode;->MODE_DISMISSED_QUESTIONS:Lus/zoom/feature/qa/QAQuestionsMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 27
    iget-object v0, p0, Lus/zoom/proguard/fi2$c;->a:Lus/zoom/proguard/fi2;

    invoke-static {v0, p1}, Lus/zoom/proguard/fi2;->f(Lus/zoom/proguard/fi2;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    iget-object p1, p0, Lus/zoom/proguard/fi2$c;->a:Lus/zoom/proguard/fi2;

    invoke-static {p1, p3, v1}, Lus/zoom/proguard/fi2;->b(Lus/zoom/proguard/fi2;Ljava/lang/String;I)V

    goto :goto_3

    .line 30
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/fi2$c;->a:Lus/zoom/proguard/fi2;

    invoke-static {v0, p1}, Lus/zoom/proguard/fi2;->g(Lus/zoom/proguard/fi2;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    iget-object p1, p0, Lus/zoom/proguard/fi2$c;->a:Lus/zoom/proguard/fi2;

    invoke-static {p1, p3, p2}, Lus/zoom/proguard/fi2;->b(Lus/zoom/proguard/fi2;Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    :goto_1
    return p2

    .line 34
    :cond_7
    invoke-virtual {p1}, Lus/zoom/proguard/w2;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 35
    check-cast p1, Lus/zoom/proguard/ja0;

    .line 36
    invoke-virtual {p1}, Lus/zoom/proguard/ja0;->d()I

    move-result p1

    .line 37
    invoke-interface {p3}, Lus/zoom/proguard/go;->getAnswerCount()I

    move-result v0

    if-ge p1, v0, :cond_9

    .line 38
    invoke-interface {p3, p1}, Lus/zoom/proguard/go;->getAnswerAt(I)Lus/zoom/feature/qa/QAAnswer;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 40
    invoke-interface {p1}, Lus/zoom/proguard/fo;->getAnswerID()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-interface {p3}, Lus/zoom/proguard/go;->a()Lus/zoom/proguard/ka0;

    move-result-object p3

    .line 42
    invoke-virtual {p3}, Lus/zoom/proguard/ka0;->a()Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    move-result-object p3

    .line 43
    invoke-static {}, Lus/zoom/feature/qa/b;->c()Lus/zoom/feature/qa/b;

    move-result-object v1

    invoke-virtual {v1, p3}, Lus/zoom/feature/qa/b;->b(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)Ljava/lang/String;

    move-result-object p3

    .line 44
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p1, ""

    goto :goto_2

    :cond_8
    invoke-static {p3, v2}, Lus/zoom/proguard/hj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-interface {p1}, Lus/zoom/proguard/fo;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    :goto_2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 46
    iget-object p3, p0, Lus/zoom/proguard/fi2$c;->a:Lus/zoom/proguard/fi2;

    invoke-static {p3, v0}, Lus/zoom/proguard/fi2;->a(Lus/zoom/proguard/fi2;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    iget-object p3, p0, Lus/zoom/proguard/fi2$c;->a:Lus/zoom/proguard/fi2;

    const/4 v0, 0x2

    invoke-static {p3, p1, v0}, Lus/zoom/proguard/fi2;->b(Lus/zoom/proguard/fi2;Ljava/lang/String;I)V

    :cond_9
    :goto_3
    return p2
.end method
