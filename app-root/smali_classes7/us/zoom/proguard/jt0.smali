.class public Lus/zoom/proguard/jt0;
.super Lus/zoom/uicommon/widget/recyclerview/a;
.source "ZMQAPanelistViewerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/uicommon/widget/recyclerview/a<",
        "Lus/zoom/proguard/x2;",
        "Lus/zoom/uicommon/widget/recyclerview/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final P:Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

.field private Q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private R:I

.field private final S:Z

.field private T:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$SimpleZoomQAUIListener;


# direct methods
.method public constructor <init>(Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/x2;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/recyclerview/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/jt0;->Q:Ljava/util/HashMap;

    .line 4
    sget-object p1, Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;->MODE_OPEN_QUESTIONS:Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/jt0;->R:I

    .line 16
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/jt0;->P:Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    .line 17
    iput p2, p0, Lus/zoom/proguard/jt0;->R:I

    .line 18
    iput-boolean p3, p0, Lus/zoom/proguard/jt0;->S:Z

    .line 19
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_qa_list_item_question:I

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lus/zoom/uicommon/widget/recyclerview/a;->b(II)V

    .line 20
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_qa_list_item_live_answer:I

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Lus/zoom/uicommon/widget/recyclerview/a;->b(II)V

    .line 21
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_qa_list_item_answer:I

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Lus/zoom/uicommon/widget/recyclerview/a;->b(II)V

    .line 22
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_qa_list_item_panelist_action:I

    const/4 p2, 0x6

    invoke-virtual {p0, p2, p1}, Lus/zoom/uicommon/widget/recyclerview/a;->b(II)V

    .line 23
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_qa_list_item_expand_collapse:I

    const/4 p2, 0x7

    invoke-virtual {p0, p2, p1}, Lus/zoom/uicommon/widget/recyclerview/a;->b(II)V

    .line 24
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_qa_list_item_waiting_live_answer:I

    const/16 p2, 0x8

    invoke-virtual {p0, p2, p1}, Lus/zoom/uicommon/widget/recyclerview/a;->b(II)V

    .line 25
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_qa_list_item_divider:I

    const/4 p2, 0x5

    invoke-virtual {p0, p2, p1}, Lus/zoom/uicommon/widget/recyclerview/a;->b(II)V

    .line 27
    new-instance p1, Lus/zoom/proguard/jt0$a;

    invoke-direct {p1, p0}, Lus/zoom/proguard/jt0$a;-><init>(Lus/zoom/proguard/jt0;)V

    iput-object p1, p0, Lus/zoom/proguard/jt0;->T:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$SimpleZoomQAUIListener;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/jt0;->T:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$SimpleZoomQAUIListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->getInstance()Lcom/zipow/videobox/confapp/qa/ZoomQAUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/jt0;->T:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$SimpleZoomQAUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->addListener(Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;)V

    :cond_0
    return-void
.end method

.method public B()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/jt0;->Q:Ljava/util/HashMap;

    return-object v0
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/jt0;->T:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$SimpleZoomQAUIListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->getInstance()Lcom/zipow/videobox/confapp/qa/ZoomQAUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/jt0;->T:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$SimpleZoomQAUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->removeListener(Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Lus/zoom/uicommon/widget/recyclerview/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lus/zoom/proguard/x2;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/jt0;->a(Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/x2;)V

    return-void
.end method

.method protected a(Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/x2;)V
    .locals 12

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/jt0;->P:Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-virtual {p2}, Lus/zoom/proguard/x2;->b()Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 17
    :cond_2
    invoke-virtual {p2}, Lus/zoom/proguard/x2;->a()I

    move-result v1

    const-string v2, "%s %s"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v6, :cond_17

    if-eq v1, v4, :cond_14

    if-eq v1, v3, :cond_a

    const/4 v2, 0x6

    if-eq v1, v2, :cond_7

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    const/16 p2, 0x8

    if-eq v1, p2, :cond_3

    goto/16 :goto_e

    .line 181
    :cond_3
    sget p2, Lus/zoom/videomeetings/R$id;->txtWaitingLiveAnswer:I

    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_qa_msg_waiting_live_answer_41047:I

    new-array v2, v6, [Ljava/lang/Object;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_qa_you:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 182
    sget p2, Lus/zoom/videomeetings/R$id;->txtPositive:I

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/widget/recyclerview/b;->a(I)Lus/zoom/uicommon/widget/recyclerview/b;

    goto/16 :goto_e

    .line 185
    :cond_4
    move-object v0, p2

    check-cast v0, Lus/zoom/proguard/ht0;

    .line 186
    sget v1, Lus/zoom/videomeetings/R$id;->imgDropdown:I

    invoke-virtual {p1, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 187
    invoke-virtual {p2}, Lus/zoom/proguard/x2;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 189
    iget-object v2, p0, Lus/zoom/proguard/jt0;->Q:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v6

    goto :goto_0

    :cond_5
    move p2, v7

    :goto_0
    if-eqz p2, :cond_6

    const/high16 p2, 0x43340000    # 180.0f

    .line 191
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 192
    sget p2, Lus/zoom/videomeetings/R$id;->txtMoreFeedback:I

    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_qa_msg_collapse_feedback_41047:I

    .line 193
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-virtual {p1, p2, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    .line 197
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 198
    sget p2, Lus/zoom/videomeetings/R$id;->txtMoreFeedback:I

    iget-object v1, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_qa_msg_count_feedbacks_41047:I

    new-array v3, v6, [Ljava/lang/Object;

    .line 199
    invoke-virtual {v0}, Lus/zoom/proguard/ht0;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-virtual {p1, p2, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 204
    :goto_1
    sget p2, Lus/zoom/videomeetings/R$id;->plMoreFeedback:I

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/widget/recyclerview/b;->a(I)Lus/zoom/uicommon/widget/recyclerview/b;

    goto/16 :goto_e

    .line 208
    :cond_7
    iget p2, p0, Lus/zoom/proguard/jt0;->R:I

    sget-object v1, Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;->MODE_DISMISSED_QUESTIONS:Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_8

    .line 209
    sget p2, Lus/zoom/videomeetings/R$id;->txtNegative:I

    invoke-virtual {p1, p2, v7}, Lus/zoom/uicommon/widget/recyclerview/b;->c(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 210
    sget p2, Lus/zoom/videomeetings/R$id;->txtPositive:I

    invoke-virtual {p1, p2, v7}, Lus/zoom/uicommon/widget/recyclerview/b;->c(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    goto/16 :goto_e

    .line 213
    :cond_8
    invoke-static {v0}, Lus/zoom/proguard/ct0;->a(Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 214
    sget p2, Lus/zoom/videomeetings/R$id;->txtNegative:I

    invoke-virtual {p1, p2, v7}, Lus/zoom/uicommon/widget/recyclerview/b;->c(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    goto :goto_2

    .line 217
    :cond_9
    sget p2, Lus/zoom/videomeetings/R$id;->txtNegative:I

    invoke-virtual {p1, p2, v6}, Lus/zoom/uicommon/widget/recyclerview/b;->c(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 219
    :goto_2
    sget p2, Lus/zoom/videomeetings/R$id;->txtPositive:I

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/widget/recyclerview/b;->a(I)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 220
    sget p2, Lus/zoom/videomeetings/R$id;->txtNegative:I

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/widget/recyclerview/b;->a(I)Lus/zoom/uicommon/widget/recyclerview/b;

    goto/16 :goto_e

    .line 221
    :cond_a
    check-cast p2, Lus/zoom/proguard/nt0;

    .line 222
    invoke-virtual {p2}, Lus/zoom/proguard/nt0;->d()I

    move-result p2

    .line 223
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->getAnswerCount()I

    move-result v1

    if-ge p2, v1, :cond_2a

    .line 224
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->getAnswerAt(I)Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;

    move-result-object p2

    if-eqz p2, :cond_2a

    .line 226
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getSenderJID()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lus/zoom/proguard/jt0;->P:Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getMyJID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 229
    iget-object v1, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_qa_you:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 230
    :cond_b
    iget-object v1, p0, Lus/zoom/proguard/jt0;->P:Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->isDisplayAsGuest(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-array v1, v4, [Ljava/lang/Object;

    .line 231
    iget-object v8, p0, Lus/zoom/proguard/jt0;->P:Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    invoke-virtual {v8, v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getUserNameByJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v7

    iget-object v8, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v9, Lus/zoom/videomeetings/R$string;->zm_lbl_role_guest_128136:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v6

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 233
    :cond_c
    iget-object v1, p0, Lus/zoom/proguard/jt0;->P:Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getUserNameByJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    :goto_3
    iget-object v2, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getTimeStamp()J

    move-result-wide v8

    invoke-static {v2, v8, v9}, Lus/zoom/proguard/bx2;->v(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getText()Ljava/lang/String;

    move-result-object v8

    .line 238
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;->isPrivate()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 240
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v11, Lus/zoom/videomeetings/R$string;->zm_qa_msg_private_answer_41047:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_d
    move-object v9, v8

    :goto_4
    new-array v3, v3, [Ljava/lang/Object;

    .line 241
    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v7

    aput-object v2, v3, v6

    aput-object v9, v3, v4

    const-string v4, "%s,%s,%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 242
    sget v4, Lus/zoom/videomeetings/R$id;->llAnswer:I

    invoke-virtual {p1, v4}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 244
    sget v3, Lus/zoom/videomeetings/R$id;->txtAnswerName:I

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 245
    sget v1, Lus/zoom/videomeetings/R$id;->txtAnswerTime:I

    invoke-virtual {p1, v1, v2}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 246
    sget v1, Lus/zoom/videomeetings/R$id;->txtAnswer:I

    invoke-virtual {p1, v1, v8}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 247
    sget v1, Lus/zoom/videomeetings/R$id;->txtAnswer:I

    invoke-virtual {p1, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/widget/view/ZMTextView;

    invoke-static {}, Lus/zoom/uicommon/widget/view/ZMTextView$b;->a()Lus/zoom/uicommon/widget/view/ZMTextView$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 248
    sget v1, Lus/zoom/videomeetings/R$id;->txtAnswer:I

    invoke-virtual {p1, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lus/zoom/proguard/wv0;->a(Landroid/widget/TextView;)V

    .line 249
    sget v1, Lus/zoom/videomeetings/R$id;->txtPrivateAnswer:I

    invoke-virtual {p1, v1, p2}, Lus/zoom/uicommon/widget/recyclerview/b;->c(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 250
    sget p2, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/AvatarView;

    .line 251
    new-instance p2, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {p2, v7, v6}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    .line 252
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 253
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getUserByQAAttendeeJID(Ljava/lang/String;)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 255
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->g()Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v2

    .line 256
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUser()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 257
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    invoke-virtual {p2, v0, v5}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_5

    .line 259
    :cond_e
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isH323User()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 260
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_h323_avatar:I

    invoke-virtual {p2, v0, v5}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_5

    .line 262
    :cond_f
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isPureCallInUser()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 263
    sget v0, Lus/zoom/videomeetings/R$drawable;->avatar_phone_green:I

    invoke-virtual {p2, v0, v5}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_5

    :cond_10
    if-eqz v2, :cond_11

    .line 265
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;->isAvatarAllowed()Z

    move-result v2

    if-nez v2, :cond_11

    .line 266
    iget-object v1, p0, Lus/zoom/proguard/jt0;->P:Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getUserNameByJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_5

    .line 269
    :cond_11
    iget-object v2, p0, Lus/zoom/proguard/jt0;->P:Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getUserNameByJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getSmallPicPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_5

    .line 272
    :cond_12
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    invoke-virtual {p2, v0, v5}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_5

    .line 275
    :cond_13
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    invoke-virtual {p2, v0, v5}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 277
    :goto_5
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto/16 :goto_e

    .line 283
    :cond_14
    iget-object p2, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    invoke-static {p2, v0}, Lus/zoom/proguard/ct0;->b(Landroid/content/Context;Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_15

    .line 284
    sget p2, Lus/zoom/videomeetings/R$id;->llLivingAnswer:I

    invoke-virtual {p1, p2, v7}, Lus/zoom/uicommon/widget/recyclerview/b;->e(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    goto/16 :goto_e

    .line 286
    :cond_15
    sget p2, Lus/zoom/videomeetings/R$id;->llLivingAnswer:I

    invoke-virtual {p1, p2, v6}, Lus/zoom/uicommon/widget/recyclerview/b;->e(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 287
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->hasLiveAnswers()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->getLiveAnsweringCount()I

    move-result p2

    if-nez p2, :cond_16

    .line 288
    sget p2, Lus/zoom/videomeetings/R$id;->txtLivingAnswerDesc:I

    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_qa_msg_question_ansered_41047:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    goto/16 :goto_e

    .line 290
    :cond_16
    sget p2, Lus/zoom/videomeetings/R$id;->txtLivingAnswerDesc:I

    iget-object v1, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_qa_msg_waiting_live_answer_41047:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lus/zoom/proguard/ct0;->a(Landroid/content/Context;Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    goto/16 :goto_e

    .line 291
    :cond_17
    sget p2, Lus/zoom/videomeetings/R$id;->txtQuestion:I

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 293
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->isAnonymous()Z

    move-result p2

    if-eqz p2, :cond_18

    .line 294
    iget-object p2, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_qa_msg_anonymous_attendee_asked_41047:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    .line 295
    :cond_18
    iget-object p2, p0, Lus/zoom/proguard/jt0;->P:Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getSenderJID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->isDisplayAsGuest(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_19

    new-array p2, v4, [Ljava/lang/Object;

    .line 296
    iget-object v1, p0, Lus/zoom/proguard/jt0;->P:Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getSenderJID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getUserNameByJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v7

    iget-object v1, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_role_guest_128136:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v6

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    .line 298
    :cond_19
    iget-object p2, p0, Lus/zoom/proguard/jt0;->P:Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getSenderJID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getUserNameByJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 299
    :goto_6
    sget v1, Lus/zoom/videomeetings/R$id;->txtQuestionName:I

    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 300
    sget p2, Lus/zoom/videomeetings/R$id;->txtQuestionTime:I

    iget-object v1, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getTimeStamp()J

    move-result-wide v8

    invoke-static {v1, v8, v9}, Lus/zoom/proguard/bx2;->v(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 301
    sget p2, Lus/zoom/videomeetings/R$id;->txtStatusHint:I

    invoke-virtual {p1, p2, v7}, Lus/zoom/uicommon/widget/recyclerview/b;->c(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 302
    invoke-static {}, Lus/zoom/proguard/ct0;->b()Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 303
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->getUpvoteNum()I

    move-result p2

    .line 304
    sget v1, Lus/zoom/videomeetings/R$id;->txtUpVoteCount:I

    if-nez p2, :cond_1a

    move v2, v7

    goto :goto_7

    :cond_1a
    move v2, v6

    :goto_7
    invoke-virtual {p1, v1, v2}, Lus/zoom/uicommon/widget/recyclerview/b;->e(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 305
    sget v1, Lus/zoom/videomeetings/R$id;->txtUpVoteCount:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 306
    sget v1, Lus/zoom/videomeetings/R$id;->llUpvote:I

    invoke-virtual {p1, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object v1

    .line 307
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->isMySelfUpvoted()Z

    move-result v2

    .line 308
    sget v4, Lus/zoom/videomeetings/R$id;->llUpvote:I

    invoke-virtual {p1, v4, v6}, Lus/zoom/uicommon/widget/recyclerview/b;->c(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 309
    iget v4, p0, Lus/zoom/proguard/jt0;->R:I

    sget-object v8, Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;->MODE_DISMISSED_QUESTIONS:Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-ne v4, v8, :cond_1b

    .line 310
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 311
    sget v4, Lus/zoom/videomeetings/R$id;->imgUpVote:I

    sget v8, Lus/zoom/videomeetings/R$drawable;->zm_ic_qa_upvote_disable:I

    invoke-virtual {p1, v4, v8}, Lus/zoom/uicommon/widget/recyclerview/b;->c(II)Lus/zoom/uicommon/widget/recyclerview/b;

    goto :goto_9

    .line 315
    :cond_1b
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 316
    sget v4, Lus/zoom/videomeetings/R$id;->imgUpVote:I

    if-eqz v2, :cond_1c

    sget v8, Lus/zoom/videomeetings/R$drawable;->zm_ic_qa_upvoted:I

    goto :goto_8

    :cond_1c
    sget v8, Lus/zoom/videomeetings/R$drawable;->zm_ic_qa_upvote:I

    :goto_8
    invoke-virtual {p1, v4, v8}, Lus/zoom/uicommon/widget/recyclerview/b;->c(II)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 317
    sget v4, Lus/zoom/videomeetings/R$id;->llUpvote:I

    invoke-virtual {p1, v4}, Lus/zoom/uicommon/widget/recyclerview/b;->a(I)Lus/zoom/uicommon/widget/recyclerview/b;

    :goto_9
    if-nez p2, :cond_1d

    .line 320
    iget-object p2, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_upvpote_45121:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 323
    :cond_1d
    iget-object v4, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    if-eqz v2, :cond_1e

    .line 324
    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_my_upvpote_45121:I

    goto :goto_a

    :cond_1e
    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_others_upvpote_45121:I

    :goto_a
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v8, v7

    .line 325
    invoke-virtual {v4, v2, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 331
    :cond_1f
    sget p2, Lus/zoom/videomeetings/R$id;->llUpvote:I

    invoke-virtual {p1, p2, v7}, Lus/zoom/uicommon/widget/recyclerview/b;->c(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 333
    :goto_b
    sget p2, Lus/zoom/videomeetings/R$id;->dividerLine:I

    invoke-static {v0}, Lus/zoom/proguard/ct0;->c(Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;)Z

    move-result v1

    xor-int/2addr v1, v6

    invoke-virtual {p1, p2, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->c(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 334
    iget p2, p0, Lus/zoom/proguard/jt0;->R:I

    sget-object v1, Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;->MODE_DISMISSED_QUESTIONS:Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_21

    .line 335
    sget p2, Lus/zoom/videomeetings/R$id;->dividerLine:I

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->getAnswerCount()I

    move-result v1

    if-lez v1, :cond_20

    move v1, v6

    goto :goto_c

    :cond_20
    move v1, v7

    :goto_c
    invoke-virtual {p1, p2, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->c(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 337
    :cond_21
    sget p2, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/AvatarView;

    .line 338
    new-instance v1, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v1, v7, v6}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    .line 339
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getSenderJID()Ljava/lang/String;

    move-result-object v2

    .line 340
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 341
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getUserByQAAttendeeJID(Ljava/lang/String;)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v4

    if-eqz v4, :cond_26

    .line 343
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v8

    invoke-virtual {v8}, Lus/zoom/proguard/pb1;->g()Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v8

    .line 344
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUser()Z

    move-result v9

    if-eqz v9, :cond_22

    .line 345
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    invoke-virtual {v1, v2, v5}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_d

    .line 347
    :cond_22
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->isH323User()Z

    move-result v9

    if-eqz v9, :cond_23

    .line 348
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_h323_avatar:I

    invoke-virtual {v1, v2, v5}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_d

    .line 350
    :cond_23
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->isPureCallInUser()Z

    move-result v9

    if-eqz v9, :cond_24

    .line 351
    sget v2, Lus/zoom/videomeetings/R$drawable;->avatar_phone_green:I

    invoke-virtual {v1, v2, v5}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_d

    :cond_24
    if-eqz v8, :cond_25

    .line 353
    invoke-interface {v8}, Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;->isAvatarAllowed()Z

    move-result v5

    if-nez v5, :cond_25

    .line 354
    iget-object v4, p0, Lus/zoom/proguard/jt0;->P:Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    invoke-virtual {v4, v2}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getUserNameByJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_d

    .line 357
    :cond_25
    iget-object v5, p0, Lus/zoom/proguard/jt0;->P:Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    invoke-virtual {v5, v2}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getUserNameByJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v2

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->getSmallPicPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_d

    .line 361
    :cond_26
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    invoke-virtual {v1, v2, v5}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_d

    .line 365
    :cond_27
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    invoke-virtual {v1, v2, v5}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 367
    :goto_d
    invoke-virtual {p2, v1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 369
    iget-object p2, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    invoke-static {p2, v0}, Lus/zoom/proguard/ct0;->b(Landroid/content/Context;Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;)Ljava/lang/String;

    move-result-object p2

    .line 370
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 371
    sget p2, Lus/zoom/videomeetings/R$id;->llTyping:I

    invoke-virtual {p1, p2, v7}, Lus/zoom/uicommon/widget/recyclerview/b;->e(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    goto :goto_e

    .line 373
    :cond_28
    sget v0, Lus/zoom/videomeetings/R$id;->txtTyping:I

    invoke-virtual {p1, v0, p2}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    const-string v0, "..."

    .line 374
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 375
    sget v0, Lus/zoom/videomeetings/R$id;->txtTyping:I

    invoke-virtual {p1, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p2, v7, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 377
    :cond_29
    sget p2, Lus/zoom/videomeetings/R$id;->llTyping:I

    invoke-virtual {p1, p2, v6}, Lus/zoom/uicommon/widget/recyclerview/b;->e(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    :cond_2a
    :goto_e
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .line 2
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->c()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/x2;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Lus/zoom/proguard/x2;->a()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lus/zoom/proguard/x2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "ZMBaseRecyclerViewAdapter"

    const-string v1, "updateUpVoteQuestion %s success!"

    .line 8
    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->a(Ljava/util/List;)V

    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/jt0;->S:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->k()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/x2;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/x2;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public p(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/x2;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/x2;->a()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lus/zoom/proguard/x2;->b()Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getItemID()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/jt0;->Q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/jt0;->Q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/jt0;->Q:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
