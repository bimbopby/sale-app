.class public Lus/zoom/proguard/zs0;
.super Lus/zoom/uicommon/widget/recyclerview/a;
.source "ZMQAAttendeeViewerAdapter.java"


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

.field private final R:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/x2;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/recyclerview/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/zs0;->Q:Ljava/util/HashMap;

    .line 13
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/zs0;->P:Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    .line 14
    iput-boolean p2, p0, Lus/zoom/proguard/zs0;->R:Z

    .line 15
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_qa_list_item_question:I

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lus/zoom/uicommon/widget/recyclerview/a;->b(II)V

    .line 16
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_qa_list_item_live_answer:I

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Lus/zoom/uicommon/widget/recyclerview/a;->b(II)V

    .line 17
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_qa_list_item_answer:I

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Lus/zoom/uicommon/widget/recyclerview/a;->b(II)V

    .line 18
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_qa_list_item_action:I

    const/4 p2, 0x4

    invoke-virtual {p0, p2, p1}, Lus/zoom/uicommon/widget/recyclerview/a;->b(II)V

    .line 19
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_qa_list_item_divider:I

    const/4 p2, 0x5

    invoke-virtual {p0, p2, p1}, Lus/zoom/uicommon/widget/recyclerview/a;->b(II)V

    return-void
.end method


# virtual methods
.method public A()Ljava/util/HashMap;
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
    iget-object v0, p0, Lus/zoom/proguard/zs0;->Q:Ljava/util/HashMap;

    return-object v0
.end method

.method protected bridge synthetic a(Lus/zoom/uicommon/widget/recyclerview/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lus/zoom/proguard/x2;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/zs0;->a(Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/x2;)V

    return-void
.end method

.method protected a(Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/x2;)V
    .locals 12

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/zs0;->P:Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

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

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_16

    if-eq v1, v3, :cond_14

    const/4 v7, 0x3

    if-eq v1, v7, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    goto/16 :goto_12

    .line 187
    :cond_3
    move-object v0, p2

    check-cast v0, Lus/zoom/proguard/xs0;

    .line 189
    invoke-virtual {v0}, Lus/zoom/proguard/xs0;->e()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lus/zoom/proguard/ct0;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 190
    sget p2, Lus/zoom/videomeetings/R$id;->llActionArea:I

    invoke-virtual {p1, p2, v5}, Lus/zoom/uicommon/widget/recyclerview/b;->c(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    goto/16 :goto_12

    .line 193
    :cond_4
    sget v1, Lus/zoom/videomeetings/R$id;->llActionArea:I

    invoke-virtual {p1, v1, v6}, Lus/zoom/uicommon/widget/recyclerview/b;->c(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 194
    sget v1, Lus/zoom/videomeetings/R$id;->imgDropdown:I

    invoke-virtual {p1, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 195
    invoke-virtual {p2}, Lus/zoom/proguard/x2;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 196
    iget-object v2, p0, Lus/zoom/proguard/zs0;->Q:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v6

    goto :goto_0

    :cond_5
    move p2, v5

    :goto_0
    if-eqz p2, :cond_6

    const/high16 v2, 0x43340000    # 180.0f

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    .line 197
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 198
    invoke-virtual {v0}, Lus/zoom/proguard/xs0;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 199
    sget v1, Lus/zoom/videomeetings/R$id;->plMoreFeedback:I

    invoke-virtual {p1, v1, v6}, Lus/zoom/uicommon/widget/recyclerview/b;->e(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    if-eqz p2, :cond_7

    .line 202
    sget p2, Lus/zoom/videomeetings/R$id;->txtMoreFeedback:I

    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_qa_msg_collapse_feedback_41047:I

    .line 203
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-virtual {p1, p2, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    goto :goto_2

    .line 208
    :cond_7
    sget p2, Lus/zoom/videomeetings/R$id;->txtMoreFeedback:I

    iget-object v1, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_qa_msg_count_feedbacks_41047:I

    new-array v3, v6, [Ljava/lang/Object;

    .line 209
    invoke-virtual {v0}, Lus/zoom/proguard/xs0;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-virtual {p1, p2, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 214
    :goto_2
    sget p2, Lus/zoom/videomeetings/R$id;->plMoreFeedback:I

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/widget/recyclerview/b;->a(I)Lus/zoom/uicommon/widget/recyclerview/b;

    goto :goto_3

    .line 217
    :cond_8
    sget p2, Lus/zoom/videomeetings/R$id;->plMoreFeedback:I

    invoke-virtual {p1, p2, v5}, Lus/zoom/uicommon/widget/recyclerview/b;->e(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 219
    :goto_3
    invoke-static {}, Lus/zoom/proguard/ct0;->a()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 220
    sget p2, Lus/zoom/videomeetings/R$id;->btnAnswer:I

    invoke-virtual {p1, p2, v6}, Lus/zoom/uicommon/widget/recyclerview/b;->e(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 221
    sget p2, Lus/zoom/videomeetings/R$id;->btnAnswer:I

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/widget/recyclerview/b;->a(I)Lus/zoom/uicommon/widget/recyclerview/b;

    goto/16 :goto_12

    .line 224
    :cond_9
    sget p2, Lus/zoom/videomeetings/R$id;->btnAnswer:I

    invoke-virtual {p1, p2, v5}, Lus/zoom/uicommon/widget/recyclerview/b;->e(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    goto/16 :goto_12

    .line 225
    :cond_a
    check-cast p2, Lus/zoom/proguard/nt0;

    .line 227
    invoke-virtual {p2}, Lus/zoom/proguard/nt0;->d()I

    move-result p2

    .line 228
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->getAnswerCount()I

    move-result v1

    if-ge p2, v1, :cond_28

    .line 229
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->getAnswerAt(I)Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;

    move-result-object p2

    if-eqz p2, :cond_28

    .line 231
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getSenderJID()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lus/zoom/proguard/zs0;->P:Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getMyJID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 234
    iget-object v1, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_qa_you:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 235
    :cond_b
    iget-object v1, p0, Lus/zoom/proguard/zs0;->P:Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->isDisplayAsGuest(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-array v1, v3, [Ljava/lang/Object;

    .line 236
    iget-object v8, p0, Lus/zoom/proguard/zs0;->P:Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    invoke-virtual {v8, v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getUserNameByJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v5

    iget-object v8, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v9, Lus/zoom/videomeetings/R$string;->zm_lbl_role_guest_128136:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v6

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 238
    :cond_c
    iget-object v1, p0, Lus/zoom/proguard/zs0;->P:Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getUserNameByJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 241
    :goto_4
    iget-object v2, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getTimeStamp()J

    move-result-wide v8

    invoke-static {v2, v8, v9}, Lus/zoom/proguard/bx2;->v(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getText()Ljava/lang/String;

    move-result-object v8

    .line 243
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;->isPrivate()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 245
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

    goto :goto_5

    :cond_d
    move-object v9, v8

    :goto_5
    new-array v7, v7, [Ljava/lang/Object;

    .line 246
    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v5

    aput-object v2, v7, v6

    aput-object v9, v7, v3

    const-string v3, "%s,%s,%s"

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 247
    sget v7, Lus/zoom/videomeetings/R$id;->llAnswer:I

    invoke-virtual {p1, v7}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 249
    sget v3, Lus/zoom/videomeetings/R$id;->txtAnswerName:I

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 250
    sget v1, Lus/zoom/videomeetings/R$id;->txtAnswerTime:I

    invoke-virtual {p1, v1, v2}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 251
    sget v1, Lus/zoom/videomeetings/R$id;->txtAnswer:I

    invoke-virtual {p1, v1, v8}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 252
    sget v1, Lus/zoom/videomeetings/R$id;->txtAnswer:I

    invoke-virtual {p1, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/widget/view/ZMTextView;

    invoke-static {}, Lus/zoom/uicommon/widget/view/ZMTextView$b;->a()Lus/zoom/uicommon/widget/view/ZMTextView$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 253
    sget v1, Lus/zoom/videomeetings/R$id;->txtAnswer:I

    invoke-virtual {p1, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lus/zoom/proguard/wv0;->a(Landroid/widget/TextView;)V

    .line 254
    sget v1, Lus/zoom/videomeetings/R$id;->txtPrivateAnswer:I

    invoke-virtual {p1, v1, p2}, Lus/zoom/uicommon/widget/recyclerview/b;->c(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 255
    sget p2, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/AvatarView;

    .line 256
    new-instance v1, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v1, v5, v6}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    .line 257
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 258
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getUserByQAAttendeeJID(Ljava/lang/String;)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 260
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->g()Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v3

    .line 261
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUser()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 262
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    invoke-virtual {v1, v0, v4}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_6

    .line 264
    :cond_e
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->isH323User()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 265
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_h323_avatar:I

    invoke-virtual {v1, v0, v4}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_6

    .line 267
    :cond_f
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->isPureCallInUser()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 268
    sget v0, Lus/zoom/videomeetings/R$drawable;->avatar_phone_green:I

    invoke-virtual {v1, v0, v4}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_6

    :cond_10
    if-eqz v3, :cond_11

    .line 270
    invoke-interface {v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;->isAvatarAllowed()Z

    move-result v3

    if-nez v3, :cond_11

    .line 271
    iget-object v2, p0, Lus/zoom/proguard/zs0;->P:Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getUserNameByJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_6

    .line 274
    :cond_11
    iget-object v3, p0, Lus/zoom/proguard/zs0;->P:Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    invoke-virtual {v3, v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getUserNameByJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getSmallPicPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 276
    :goto_6
    invoke-virtual {p2, v1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto :goto_7

    .line 280
    :cond_12
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    invoke-virtual {v1, v0, v4}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto :goto_7

    .line 284
    :cond_13
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    invoke-virtual {v1, v0, v4}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 287
    :goto_7
    sget p2, Lus/zoom/videomeetings/R$id;->txtPrivateAnswer:I

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 288
    sget p2, Lus/zoom/videomeetings/R$id;->txtAnswerName:I

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 289
    sget p2, Lus/zoom/videomeetings/R$id;->txtAnswer:I

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_12

    .line 295
    :cond_14
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->hasLiveAnswers()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->getLiveAnsweringCount()I

    move-result p2

    if-nez p2, :cond_15

    .line 296
    sget p2, Lus/zoom/videomeetings/R$id;->txtLivingAnswerDesc:I

    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_qa_msg_question_ansered_41047:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    goto/16 :goto_12

    .line 299
    :cond_15
    sget p2, Lus/zoom/videomeetings/R$id;->txtLivingAnswerDesc:I

    iget-object v1, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_qa_msg_waiting_live_answer_41047:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lus/zoom/proguard/ct0;->a(Landroid/content/Context;Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    goto/16 :goto_12

    .line 300
    :cond_16
    sget p2, Lus/zoom/videomeetings/R$id;->txtQuestion:I

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 301
    iget-object p2, p0, Lus/zoom/proguard/zs0;->P:Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getSenderJID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->isJIDMyself(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 302
    sget p2, Lus/zoom/videomeetings/R$id;->txtQuestionName:I

    iget-object v1, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_qa_you:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    goto :goto_9

    .line 306
    :cond_17
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->isAnonymous()Z

    move-result p2

    if-eqz p2, :cond_18

    .line 307
    iget-object p2, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_qa_msg_anonymous_attendee_asked_41047:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    .line 308
    :cond_18
    iget-object p2, p0, Lus/zoom/proguard/zs0;->P:Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getSenderJID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->isDisplayAsGuest(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_19

    new-array p2, v3, [Ljava/lang/Object;

    .line 309
    iget-object v1, p0, Lus/zoom/proguard/zs0;->P:Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getSenderJID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getUserNameByJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v5

    iget-object v1, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_role_guest_128136:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v6

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    .line 311
    :cond_19
    iget-object p2, p0, Lus/zoom/proguard/zs0;->P:Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getSenderJID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getUserNameByJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 312
    :goto_8
    sget v1, Lus/zoom/videomeetings/R$id;->txtQuestionName:I

    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 314
    :goto_9
    sget p2, Lus/zoom/videomeetings/R$id;->txtQuestionTime:I

    iget-object v1, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getTimeStamp()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lus/zoom/proguard/bx2;->v(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 315
    invoke-static {}, Lus/zoom/proguard/ct0;->b()Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 317
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->getUpvoteNum()I

    move-result v1

    .line 318
    sget v2, Lus/zoom/videomeetings/R$id;->txtUpVoteCount:I

    if-nez v1, :cond_1a

    move v3, v5

    goto :goto_a

    :cond_1a
    move v3, v6

    :goto_a
    invoke-virtual {p1, v2, v3}, Lus/zoom/uicommon/widget/recyclerview/b;->e(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 319
    sget v2, Lus/zoom/videomeetings/R$id;->txtUpVoteCount:I

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->getUpvoteNum()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 320
    sget v2, Lus/zoom/videomeetings/R$id;->llUpvote:I

    invoke-virtual {p1, v2}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object v2

    .line 321
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->isMySelfUpvoted()Z

    move-result v3

    .line 322
    sget v7, Lus/zoom/videomeetings/R$id;->llUpvote:I

    invoke-virtual {p1, v7, v6}, Lus/zoom/uicommon/widget/recyclerview/b;->c(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    if-eqz v3, :cond_1b

    .line 325
    sget v7, Lus/zoom/videomeetings/R$id;->imgUpVote:I

    sget v8, Lus/zoom/videomeetings/R$drawable;->zm_ic_qa_upvoted:I

    invoke-virtual {p1, v7, v8}, Lus/zoom/uicommon/widget/recyclerview/b;->c(II)Lus/zoom/uicommon/widget/recyclerview/b;

    goto :goto_b

    .line 327
    :cond_1b
    sget v7, Lus/zoom/videomeetings/R$id;->imgUpVote:I

    sget v8, Lus/zoom/videomeetings/R$drawable;->zm_ic_qa_upvote:I

    invoke-virtual {p1, v7, v8}, Lus/zoom/uicommon/widget/recyclerview/b;->c(II)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 329
    :goto_b
    sget v7, Lus/zoom/videomeetings/R$id;->llUpvote:I

    invoke-virtual {p1, v7}, Lus/zoom/uicommon/widget/recyclerview/b;->a(I)Lus/zoom/uicommon/widget/recyclerview/b;

    if-nez v1, :cond_1c

    .line 332
    iget-object v1, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_accessibility_upvpote_45121:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 335
    :cond_1c
    iget-object v7, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    if-eqz v3, :cond_1d

    .line 336
    sget v3, Lus/zoom/videomeetings/R$string;->zm_accessibility_my_upvpote_45121:I

    goto :goto_c

    :cond_1d
    sget v3, Lus/zoom/videomeetings/R$string;->zm_accessibility_others_upvpote_45121:I

    :goto_c
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v5

    .line 337
    invoke-virtual {v7, v3, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 342
    :cond_1e
    sget v1, Lus/zoom/videomeetings/R$id;->llUpvote:I

    invoke-virtual {p1, v1, v5}, Lus/zoom/uicommon/widget/recyclerview/b;->c(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 344
    :goto_d
    sget v1, Lus/zoom/videomeetings/R$id;->dividerLine:I

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->getAnswerCount()I

    move-result v2

    if-lez v2, :cond_1f

    move v2, v6

    goto :goto_e

    :cond_1f
    move v2, v5

    :goto_e
    invoke-virtual {p1, v1, v2}, Lus/zoom/uicommon/widget/recyclerview/b;->c(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    if-nez p2, :cond_21

    .line 345
    invoke-static {}, Lus/zoom/proguard/ct0;->a()Z

    move-result p2

    if-eqz p2, :cond_20

    goto :goto_f

    .line 350
    :cond_20
    sget p2, Lus/zoom/videomeetings/R$id;->txtQuestion:I

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 351
    sget p2, Lus/zoom/videomeetings/R$id;->txtQuestionName:I

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_10

    .line 352
    :cond_21
    :goto_f
    sget p2, Lus/zoom/videomeetings/R$id;->txtQuestion:I

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 353
    sget p2, Lus/zoom/videomeetings/R$id;->txtQuestionName:I

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 360
    :goto_10
    sget p2, Lus/zoom/videomeetings/R$id;->txtStatusHint:I

    invoke-virtual {p1, p2, v5}, Lus/zoom/uicommon/widget/recyclerview/b;->c(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 361
    sget p2, Lus/zoom/videomeetings/R$id;->txtQuestionName:I

    iget-object v1, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->g(II)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 362
    sget p2, Lus/zoom/videomeetings/R$id;->txtQuestion:I

    iget-object v1, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->g(II)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 364
    sget p2, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/AvatarView;

    .line 365
    new-instance p2, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {p2, v5, v6}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    .line 366
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getSenderJID()Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 368
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getUserByQAAttendeeJID(Ljava/lang/String;)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 370
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->g()Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v2

    .line 371
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUser()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 372
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    invoke-virtual {p2, v0, v4}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_11

    .line 374
    :cond_22
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isH323User()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 375
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_h323_avatar:I

    invoke-virtual {p2, v0, v4}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_11

    .line 377
    :cond_23
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isPureCallInUser()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 378
    sget v0, Lus/zoom/videomeetings/R$drawable;->avatar_phone_green:I

    invoke-virtual {p2, v0, v4}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_11

    :cond_24
    if-eqz v2, :cond_25

    .line 380
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;->isAvatarAllowed()Z

    move-result v2

    if-nez v2, :cond_25

    .line 381
    iget-object v1, p0, Lus/zoom/proguard/zs0;->P:Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getUserNameByJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_11

    .line 384
    :cond_25
    iget-object v2, p0, Lus/zoom/proguard/zs0;->P:Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getUserNameByJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getSmallPicPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_11

    .line 388
    :cond_26
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    invoke-virtual {p2, v0, v4}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_11

    .line 392
    :cond_27
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    invoke-virtual {p2, v0, v4}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 394
    :goto_11
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    :cond_28
    :goto_12
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
    iget-boolean v0, p0, Lus/zoom/proguard/zs0;->R:Z

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

    .line 6
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

    const/4 v1, 0x4

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
    iget-object v0, p0, Lus/zoom/proguard/zs0;->Q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/zs0;->Q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/zs0;->Q:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
