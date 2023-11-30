.class Lus/zoom/proguard/it0$c;
.super Ljava/lang/Object;
.source "ZMQAPanelistTabFragment.java"

# interfaces
.implements Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/it0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/it0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/it0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/it0$c;->a:Lus/zoom/proguard/it0;

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
    iget-object p1, p0, Lus/zoom/proguard/it0$c;->a:Lus/zoom/proguard/it0;

    invoke-static {p1}, Lus/zoom/proguard/it0;->a(Lus/zoom/proguard/it0;)Lus/zoom/proguard/jt0;

    move-result-object p1

    invoke-virtual {p1, p3}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/x2;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 6
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/x2;->b()Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    move-result-object p3

    .line 7
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v0

    if-eqz v0, :cond_9

    if-nez p3, :cond_1

    goto/16 :goto_3

    .line 12
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/x2;->a()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, ": "

    if-ne v1, v2, :cond_7

    .line 13
    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->getLiveAnsweringCount()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->getTypingAnswerCount()I

    move-result v1

    if-lez v1, :cond_2

    goto/16 :goto_1

    .line 16
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/x2;->c()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getSenderJID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getUserNameByJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->isAnonymous()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/proguard/it0$c;->a:Lus/zoom/proguard/it0;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_qa_msg_anonymous_attendee_asked_41047:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getText()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_4
    invoke-static {v0, v3}, Lus/zoom/proguard/hj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 24
    :goto_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/it0$c;->a:Lus/zoom/proguard/it0;

    invoke-static {v0}, Lus/zoom/proguard/it0;->d(Lus/zoom/proguard/it0;)I

    move-result v0

    sget-object v1, Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;->MODE_DISMISSED_QUESTIONS:Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 26
    iget-object v0, p0, Lus/zoom/proguard/it0$c;->a:Lus/zoom/proguard/it0;

    invoke-static {v0, p1}, Lus/zoom/proguard/it0;->e(Lus/zoom/proguard/it0;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    iget-object p1, p0, Lus/zoom/proguard/it0$c;->a:Lus/zoom/proguard/it0;

    invoke-static {p1, p3, v2}, Lus/zoom/proguard/it0;->b(Lus/zoom/proguard/it0;Ljava/lang/String;I)V

    goto :goto_3

    .line 29
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/it0$c;->a:Lus/zoom/proguard/it0;

    invoke-static {v0, p1}, Lus/zoom/proguard/it0;->f(Lus/zoom/proguard/it0;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    iget-object p1, p0, Lus/zoom/proguard/it0$c;->a:Lus/zoom/proguard/it0;

    invoke-static {p1, p3, p2}, Lus/zoom/proguard/it0;->b(Lus/zoom/proguard/it0;Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    :goto_1
    return p2

    .line 33
    :cond_7
    invoke-virtual {p1}, Lus/zoom/proguard/x2;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    .line 34
    check-cast p1, Lus/zoom/proguard/nt0;

    .line 35
    invoke-virtual {p1}, Lus/zoom/proguard/nt0;->d()I

    move-result p1

    .line 36
    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->getAnswerCount()I

    move-result v1

    if-ge p1, v1, :cond_9

    .line 37
    invoke-virtual {p3, p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->getAnswerAt(I)Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 39
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getItemID()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getSenderJID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getUserNameByJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 41
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, ""

    goto :goto_2

    :cond_8
    invoke-static {p3, v3}, Lus/zoom/proguard/hj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    :goto_2
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 43
    iget-object p3, p0, Lus/zoom/proguard/it0$c;->a:Lus/zoom/proguard/it0;

    invoke-static {p3, v1}, Lus/zoom/proguard/it0;->a(Lus/zoom/proguard/it0;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    iget-object p3, p0, Lus/zoom/proguard/it0$c;->a:Lus/zoom/proguard/it0;

    const/4 v0, 0x2

    invoke-static {p3, p1, v0}, Lus/zoom/proguard/it0;->b(Lus/zoom/proguard/it0;Ljava/lang/String;I)V

    :cond_9
    :goto_3
    return p2
.end method
