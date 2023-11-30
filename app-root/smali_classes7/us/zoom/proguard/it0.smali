.class public Lus/zoom/proguard/it0;
.super Landroidx/fragment/app/Fragment;
.source "ZMQAPanelistTabFragment.java"

# interfaces
.implements Lus/zoom/proguard/nu0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/it0$i;,
        Lus/zoom/proguard/it0$h;
    }
.end annotation


# static fields
.field private static final E:Ljava/lang/String; = "ZMQAPanelistTabFragment"

.field private static final F:Ljava/lang/String; = "KEY_QUESTION_MODE"

.field private static final G:I = 0x0

.field private static final H:I = 0x1

.field private static final I:I = 0x2


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Lus/zoom/proguard/it0$i;

.field private D:I

.field private r:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

.field private s:Lus/zoom/uicommon/widget/view/ZMAlertView;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroidx/recyclerview/widget/RecyclerView;

.field private x:Lus/zoom/proguard/jt0;

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 18
    sget-object v0, Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;->MODE_OPEN_QUESTIONS:Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/it0;->y:I

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lus/zoom/proguard/it0;->D:I

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/it0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/it0;->B:Ljava/lang/String;

    return-object p1
.end method

.method public static a(I)Lus/zoom/proguard/it0;
    .locals 3

    .line 6
    new-instance v0, Lus/zoom/proguard/it0;

    invoke-direct {v0}, Lus/zoom/proguard/it0;-><init>()V

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_QUESTION_MODE"

    .line 8
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lus/zoom/proguard/it0;)Lus/zoom/proguard/jt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/it0;->x:Lus/zoom/proguard/jt0;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/it0;->s:Lus/zoom/uicommon/widget/view/ZMAlertView;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->ismIsFirstTimeShowQAhint()Z

    move-result v0

    .line 13
    iget v1, p0, Lus/zoom/proguard/it0;->y:I

    sget-object v2, Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;->MODE_OPEN_QUESTIONS:Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lus/zoom/proguard/it0;->y:I

    invoke-static {v1}, Lus/zoom/proguard/ct0;->a(I)I

    move-result v1

    if-lez v1, :cond_1

    .line 14
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isAllowAttendeeViewAllQuestion()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/it0;->s:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->c()V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/it0;->s:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->a()V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 29
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->endLiving(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 33
    sget p1, Lus/zoom/videomeetings/R$string;->zm_qa_msg_mark_live_answer_done_failed:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(II)V

    return-void

    .line 36
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/it0;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 5

    .line 18
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v1, p0, Lus/zoom/proguard/it0;->x:Lus/zoom/proguard/jt0;

    if-nez v1, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 22
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getQuestionByID(Ljava/lang/String;)Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    move-result-object v1

    const-string v2, "ZMQAPanelistTabFragment"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->isMySelfUpvoted()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->revokeUpvoteQuestion(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->upvoteQuestion(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "upvoteQuestion %s error!"

    .line 24
    invoke-static {v2, p1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "onClickUpVote %s"

    .line 27
    invoke-static {v2, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lus/zoom/proguard/it0;->x:Lus/zoom/proguard/jt0;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .line 37
    iget-object v0, p0, Lus/zoom/proguard/it0;->x:Lus/zoom/proguard/jt0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    .line 39
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string v0, "ZMQAPanelistTabFragment"

    const-string v1, "updateUpVoteQuestion %s!"

    .line 44
    invoke-static {v0, v1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object p2, p0, Lus/zoom/proguard/it0;->x:Lus/zoom/proguard/jt0;

    invoke-virtual {p2, p1}, Lus/zoom/proguard/jt0;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 46
    iget-object p1, p0, Lus/zoom/proguard/it0;->x:Lus/zoom/proguard/jt0;

    iget p2, p0, Lus/zoom/proguard/it0;->y:I

    invoke-virtual {p1}, Lus/zoom/proguard/jt0;->B()Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/it0;->D:I

    invoke-static {p2, v0, v1}, Lus/zoom/proguard/ct0;->b(ILjava/util/HashMap;I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/jt0;->b(Ljava/util/List;)V

    .line 47
    invoke-direct {p0}, Lus/zoom/proguard/it0;->c()V

    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/it0;->x:Lus/zoom/proguard/jt0;

    iget p2, p0, Lus/zoom/proguard/it0;->y:I

    invoke-virtual {p1}, Lus/zoom/proguard/jt0;->B()Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/it0;->D:I

    invoke-static {p2, v0, v1}, Lus/zoom/proguard/ct0;->b(ILjava/util/HashMap;I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/jt0;->b(Ljava/util/List;)V

    .line 49
    invoke-direct {p0}, Lus/zoom/proguard/it0;->c()V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/it0;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/proguard/it0;->b(I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/it0;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/it0;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/it0;Ljava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/it0;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/it0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/it0;->B:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 120
    iget-object v0, p0, Lus/zoom/proguard/it0;->x:Lus/zoom/proguard/jt0;

    if-nez v0, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ct0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lus/zoom/proguard/it0;->x:Lus/zoom/proguard/jt0;

    iget v1, p0, Lus/zoom/proguard/it0;->y:I

    invoke-virtual {v0}, Lus/zoom/proguard/jt0;->B()Ljava/util/HashMap;

    move-result-object v2

    iget v3, p0, Lus/zoom/proguard/it0;->D:I

    invoke-static {v1, v2, v3}, Lus/zoom/proguard/ct0;->b(ILjava/util/HashMap;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/jt0;->b(Ljava/util/List;)V

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/it0;->x:Lus/zoom/proguard/jt0;

    iget v1, p0, Lus/zoom/proguard/it0;->y:I

    invoke-virtual {v0}, Lus/zoom/proguard/jt0;->B()Ljava/util/HashMap;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lus/zoom/proguard/ct0;->b(ILjava/util/HashMap;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/jt0;->b(Ljava/util/List;)V

    .line 127
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/it0;->c()V

    return-void
.end method

.method private b(I)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMQAPanelistTabFragment"

    const-string v2, "onClickMoreFeedback"

    .line 4
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/it0;->x:Lus/zoom/proguard/jt0;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lus/zoom/proguard/jt0;->p(I)V

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/it0;->b()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->startLiving(Ljava/lang/String;)Z

    return-void
.end method

.method private b(Ljava/lang/String;I)V
    .locals 4

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance v0, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    new-instance p2, Lus/zoom/proguard/ju0;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_delete:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3, v2}, Lus/zoom/proguard/ju0;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addItem(Lus/zoom/proguard/up;)V

    .line 59
    new-instance v2, Lus/zoom/proguard/it0$g;

    invoke-direct {v2, p0}, Lus/zoom/proguard/it0$g;-><init>(Lus/zoom/proguard/it0;)V

    goto :goto_0

    .line 60
    :cond_2
    new-instance p2, Lus/zoom/proguard/ju0;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_reopen_41047:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3, v2}, Lus/zoom/proguard/ju0;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addItem(Lus/zoom/proguard/up;)V

    .line 61
    new-instance p2, Lus/zoom/proguard/ju0;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_delete:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3, v2}, Lus/zoom/proguard/ju0;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addItem(Lus/zoom/proguard/up;)V

    .line 62
    new-instance v2, Lus/zoom/proguard/it0$f;

    invoke-direct {v2, p0}, Lus/zoom/proguard/it0$f;-><init>(Lus/zoom/proguard/it0;)V

    goto :goto_0

    .line 63
    :cond_3
    new-instance p2, Lus/zoom/proguard/ju0;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_qa_btn_dismiss_question_34305:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3, v2}, Lus/zoom/proguard/ju0;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addItem(Lus/zoom/proguard/up;)V

    .line 64
    new-instance p2, Lus/zoom/proguard/ju0;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_delete:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3, v2}, Lus/zoom/proguard/ju0;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addItem(Lus/zoom/proguard/up;)V

    .line 65
    new-instance v2, Lus/zoom/proguard/it0$e;

    invoke-direct {v2, p0}, Lus/zoom/proguard/it0$e;-><init>(Lus/zoom/proguard/it0;)V

    .line 116
    :goto_0
    new-instance p2, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 117
    invoke-virtual {p2, p1}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/km0$c;->g(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 118
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 119
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/it0;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/it0;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/it0;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/it0;->b(Ljava/lang/String;I)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 5
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/it0;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lus/zoom/proguard/it0;->u:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lus/zoom/proguard/it0;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lus/zoom/proguard/it0;->t:Landroid/view/View;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lus/zoom/proguard/it0;->s:Lus/zoom/uicommon/widget/view/ZMAlertView;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->isStreamConflict()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/it0;->w:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/it0;->u:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_qa_msg_stream_conflict:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/it0;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/it0;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 14
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/it0;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 15
    iget v0, p0, Lus/zoom/proguard/it0;->y:I

    invoke-static {v0}, Lus/zoom/proguard/ct0;->a(I)I

    move-result v0

    if-nez v0, :cond_6

    .line 17
    iget v0, p0, Lus/zoom/proguard/it0;->y:I

    sget-object v3, Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;->MODE_OPEN_QUESTIONS:Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v0, v3, :cond_3

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/it0;->u:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_qa_msg_no_open_question:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isAllowAttendeeViewAllQuestion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/it0;->v:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_qa_msg_everyone_can_see_question_162313:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/it0;->v:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_qa_msg_host_can_see_question_162313:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/it0;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/it0;->s:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->a()V

    goto :goto_1

    .line 27
    :cond_3
    iget v0, p0, Lus/zoom/proguard/it0;->y:I

    sget-object v3, Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;->MODE_ANSWERED_QUESTIONS:Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v0, v3, :cond_4

    .line 28
    iget-object v0, p0, Lus/zoom/proguard/it0;->u:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_qa_msg_no_answered_question:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 29
    iget-object v0, p0, Lus/zoom/proguard/it0;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 31
    :cond_4
    iget v0, p0, Lus/zoom/proguard/it0;->y:I

    sget-object v3, Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;->MODE_DISMISSED_QUESTIONS:Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v0, v3, :cond_5

    .line 32
    iget-object v0, p0, Lus/zoom/proguard/it0;->u:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_qa_msg_no_dismissed_question_34305:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 33
    iget-object v0, p0, Lus/zoom/proguard/it0;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    :cond_5
    :goto_1
    iget-object v0, p0, Lus/zoom/proguard/it0;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 37
    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/it0;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0, p1}, Lus/zoom/proguard/vs0;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/it0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/it0;->b()V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/it0;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/it0;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/it0;)I
    .locals 0

    .line 2
    iget p0, p0, Lus/zoom/proguard/it0;->y:I

    return p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->dismissQuestion(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/it0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/it0;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/it0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/it0;->A:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lus/zoom/proguard/it0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/it0;->A:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lus/zoom/proguard/it0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/it0;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lus/zoom/proguard/it0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/it0;->z:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public e(I)V
    .locals 1

    .line 3
    iget v0, p0, Lus/zoom/proguard/it0;->D:I

    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lus/zoom/proguard/it0;->D:I

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/it0;->b()V

    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    .line 3
    iget v0, p0, Lus/zoom/proguard/it0;->D:I

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;->MODE_ATTENDEE_ALL_QUESTIONS:Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "KEY_QUESTION_MODE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/it0;->y:I

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const-string v1, "mDismissQuestionId"

    .line 6
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/it0;->z:Ljava/lang/String;

    const-string v1, "mReOpenQuestionId"

    .line 7
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/it0;->A:Ljava/lang/String;

    const-string v1, "mDeleteAnswerId"

    .line 8
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/it0;->B:Ljava/lang/String;

    .line 10
    :cond_1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_qa_tab_question:I

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->panelNoItemMsg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/it0;->t:Landroid/view/View;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->hint:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMAlertView;

    iput-object p2, p0, Lus/zoom/proguard/it0;->s:Lus/zoom/uicommon/widget/view/ZMAlertView;

    .line 13
    new-instance p3, Lus/zoom/proguard/it0$a;

    invoke-direct {p3, p0}, Lus/zoom/proguard/it0$a;-><init>(Lus/zoom/proguard/it0;)V

    invoke-virtual {p2, p3}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setVisibilityListener(Lus/zoom/uicommon/widget/view/ZMAlertView$a;)V

    .line 19
    sget p2, Lus/zoom/videomeetings/R$id;->txtMsg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/it0;->u:Landroid/widget/TextView;

    .line 20
    sget p2, Lus/zoom/videomeetings/R$id;->txtMsg2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/it0;->v:Landroid/widget/TextView;

    .line 21
    sget p2, Lus/zoom/videomeetings/R$id;->recyclerView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lus/zoom/proguard/it0;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_2

    return-object v0

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p2

    .line 25
    iget-object p3, p0, Lus/zoom/proguard/it0;->w:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 26
    new-instance p3, Lus/zoom/proguard/jt0;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget v2, p0, Lus/zoom/proguard/it0;->y:I

    invoke-direct {p3, v1, v2, p2}, Lus/zoom/proguard/jt0;-><init>(Ljava/util/List;IZ)V

    iput-object p3, p0, Lus/zoom/proguard/it0;->x:Lus/zoom/proguard/jt0;

    if-eqz p2, :cond_3

    .line 28
    iget-object p2, p0, Lus/zoom/proguard/it0;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 29
    iget-object p2, p0, Lus/zoom/proguard/it0;->x:Lus/zoom/proguard/jt0;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 31
    :cond_3
    iget-object p2, p0, Lus/zoom/proguard/it0;->w:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lus/zoom/proguard/it0;->x:Lus/zoom/proguard/jt0;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    iget-object p2, p0, Lus/zoom/proguard/it0;->x:Lus/zoom/proguard/jt0;

    new-instance p3, Lus/zoom/proguard/it0$b;

    invoke-direct {p3, p0}, Lus/zoom/proguard/it0$b;-><init>(Lus/zoom/proguard/it0;)V

    invoke-virtual {p2, p3}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->setOnItemChildClickListener(Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter$d;)V

    .line 67
    iget-object p2, p0, Lus/zoom/proguard/it0;->x:Lus/zoom/proguard/jt0;

    new-instance p3, Lus/zoom/proguard/it0$c;

    invoke-direct {p3, p0}, Lus/zoom/proguard/it0$c;-><init>(Lus/zoom/proguard/it0;)V

    invoke-virtual {p2, p3}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->setOnItemLongClickListener(Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter$g;)V

    .line 124
    invoke-direct {p0}, Lus/zoom/proguard/it0;->a()V

    return-object p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->getInstance()Lcom/zipow/videobox/confapp/qa/ZoomQAUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/it0;->r:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->removeListener(Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/it0;->C:Lus/zoom/proguard/it0$i;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Context:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-static {p0, v1, v0, v2}, Lus/zoom/proguard/hf1;->b(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/it0;->x:Lus/zoom/proguard/jt0;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lus/zoom/proguard/jt0;->C()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/it0;->r:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lus/zoom/proguard/it0$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/it0$d;-><init>(Lus/zoom/proguard/it0;)V

    iput-object v0, p0, Lus/zoom/proguard/it0;->r:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    .line 100
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->getInstance()Lcom/zipow/videobox/confapp/qa/ZoomQAUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/it0;->r:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->addListener(Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;)V

    .line 102
    iget-object v0, p0, Lus/zoom/proguard/it0;->C:Lus/zoom/proguard/it0$i;

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Lus/zoom/proguard/it0$i;

    invoke-direct {v0, p0}, Lus/zoom/proguard/it0$i;-><init>(Lus/zoom/proguard/it0;)V

    iput-object v0, p0, Lus/zoom/proguard/it0;->C:Lus/zoom/proguard/it0$i;

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v0, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 106
    :goto_0
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Context:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lus/zoom/proguard/it0;->C:Lus/zoom/proguard/it0$i;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    .line 108
    iget-object v0, p0, Lus/zoom/proguard/it0;->x:Lus/zoom/proguard/jt0;

    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {v0}, Lus/zoom/proguard/jt0;->A()V

    .line 112
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/it0;->b()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/it0;->z:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/it0;->z:Ljava/lang/String;

    const-string v1, "mDismissQuestionId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/it0;->A:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/it0;->A:Ljava/lang/String;

    const-string v1, "mReOpenQuestionId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/it0;->B:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/it0;->B:Ljava/lang/String;

    const-string v1, "mDeleteAnswerId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
