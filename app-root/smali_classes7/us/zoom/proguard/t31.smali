.class public abstract Lus/zoom/proguard/t31;
.super Lus/zoom/proguard/ep0;
.source "ZmBasePollingListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/proguard/ao;
.implements Lus/zoom/proguard/wn;
.implements Lus/zoom/proguard/bo;


# static fields
.field private static final D:Ljava/lang/String; = "ZmBasePollingListFragment"


# instance fields
.field private A:Landroidx/constraintlayout/widget/Group;

.field private B:Landroidx/constraintlayout/widget/Group;

.field private C:Lus/zoom/proguard/if2;

.field private r:Landroidx/recyclerview/widget/RecyclerView;

.field private s:Lus/zoom/proguard/hf2;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/if2;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/widget/ImageButton;

.field private v:Landroid/widget/Button;

.field private w:Landroid/widget/Button;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/t31;->t:Ljava/util/List;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lus/zoom/proguard/t31;->x:Landroid/widget/TextView;

    .line 19
    iput-object v0, p0, Lus/zoom/proguard/t31;->y:Landroid/widget/TextView;

    .line 21
    iput-object v0, p0, Lus/zoom/proguard/t31;->z:Landroid/widget/CheckBox;

    .line 23
    iput-object v0, p0, Lus/zoom/proguard/t31;->A:Landroidx/constraintlayout/widget/Group;

    .line 25
    iput-object v0, p0, Lus/zoom/proguard/t31;->B:Landroidx/constraintlayout/widget/Group;

    return-void
.end method

.method private I0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private K0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/mg2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lus/zoom/proguard/mg2;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_poll_action_question_random_order_271813:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x104

    invoke-direct {v1, v2, v3, p0}, Lus/zoom/proguard/mg2;-><init>(Ljava/lang/String;ILus/zoom/proguard/wn;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/nb1;->l()Z

    move-result v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/mg2;->a(Z)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lus/zoom/proguard/mg2;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_poll_action_show_one_question_271813:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x105

    invoke-direct {v1, v2, v3, p0}, Lus/zoom/proguard/mg2;-><init>(Ljava/lang/String;ILus/zoom/proguard/wn;)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/nb1;->A()Z

    move-result v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/mg2;->a(Z)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private L0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmBasePollingListFragment"

    const-string v2, "sinkOnPollingDocReceived"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/ff2;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/t31;->t:Ljava/util/List;

    .line 4
    invoke-direct {p0, v0}, Lus/zoom/proguard/t31;->j(Ljava/util/List;)V

    return-void
.end method

.method private M0()V
    .locals 8

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->C()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 4
    sget v2, Lus/zoom/videomeetings/R$string;->zm_title_unable_to_create_poll_or_quiz_331151:I

    goto :goto_0

    :cond_0
    sget v2, Lus/zoom/videomeetings/R$string;->zm_title_unable_to_create_poll_331151:I

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_unable_to_create_poll_or_quiz_331151:I

    goto :goto_1

    :cond_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_unable_to_create_poll_331151:I

    :goto_1
    move v3, v0

    sget v4, Lus/zoom/videomeetings/R$string;->zm_button_view_details_331151:I

    new-instance v5, Lus/zoom/proguard/t31$d;

    invoke-direct {v5, p0}, Lus/zoom/proguard/t31$d;-><init>(Lus/zoom/proguard/t31;)V

    sget v6, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v7, Lus/zoom/proguard/t31$e;

    invoke-direct {v7, p0}, Lus/zoom/proguard/t31$e;-><init>(Lus/zoom/proguard/t31;)V

    .line 6
    invoke-static/range {v1 .. v7}, Lus/zoom/proguard/dh1;->a(Landroid/app/Activity;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 24
    instance-of v1, v0, Lus/zoom/proguard/km0;

    if-eqz v1, :cond_2

    .line 25
    check-cast v0, Lus/zoom/proguard/km0;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0;->a(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 27
    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_button_view_details_331151:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/t31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/t31;->M0()V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/t31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/t31;->L0()V

    return-void
.end method

.method private j(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/if2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/t31;->u:Landroid/widget/ImageButton;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lus/zoom/proguard/t31;->v:Landroid/widget/Button;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lus/zoom/proguard/t31;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lus/zoom/proguard/t31;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lus/zoom/proguard/t31;->A:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lus/zoom/proguard/t31;->B:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lus/zoom/proguard/t31;->s:Lus/zoom/proguard/hf2;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-lez v1, :cond_8

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lus/zoom/proguard/t31;->C:Lus/zoom/proguard/if2;

    .line 8
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lg2;->d()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus/zoom/proguard/if2;

    .line 11
    invoke-virtual {v5}, Lus/zoom/proguard/if2;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 12
    iput-object v5, p0, Lus/zoom/proguard/t31;->C:Lus/zoom/proguard/if2;

    .line 17
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/t31;->C:Lus/zoom/proguard/if2;

    if-nez v0, :cond_3

    .line 18
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/if2;

    iput-object v0, p0, Lus/zoom/proguard/t31;->C:Lus/zoom/proguard/if2;

    .line 19
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/t31;->C:Lus/zoom/proguard/if2;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/if2;->a(Z)V

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/t31;->A:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/t31;->u:Landroid/widget/ImageButton;

    iget-object v1, p0, Lus/zoom/proguard/t31;->C:Lus/zoom/proguard/if2;

    invoke-virtual {v1}, Lus/zoom/proguard/if2;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_0

    :cond_4
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 22
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/t31;->C:Lus/zoom/proguard/if2;

    invoke-virtual {v1}, Lus/zoom/proguard/if2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/lg2;->a(Ljava/lang/String;)Lus/zoom/proguard/yn;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 23
    invoke-interface {v0}, Lus/zoom/proguard/yn;->getPollingState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 24
    iget-object v1, p0, Lus/zoom/proguard/t31;->v:Landroid/widget/Button;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_poll_action_relaunch_271813:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 25
    iget-object v1, p0, Lus/zoom/proguard/t31;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    invoke-interface {v0}, Lus/zoom/proguard/yn;->getPollingType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 27
    iget-object v0, p0, Lus/zoom/proguard/t31;->y:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_poll_action_relaunch_quiz_clear_results_271813:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 29
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/t31;->y:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_poll_action_relaunch_poll_clear_results_271813:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 32
    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/t31;->v:Landroid/widget/Button;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_polling_btn_launch_271813:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 33
    iget-object v0, p0, Lus/zoom/proguard/t31;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    :goto_1
    iget-object v0, p0, Lus/zoom/proguard/t31;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    iget-object v0, p0, Lus/zoom/proguard/t31;->B:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_2

    .line 40
    :cond_7
    iget-object v0, p0, Lus/zoom/proguard/t31;->B:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 42
    :goto_2
    iget-object v0, p0, Lus/zoom/proguard/t31;->s:Lus/zoom/proguard/hf2;

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->a(Ljava/util/List;)V

    goto :goto_4

    .line 44
    :cond_8
    iget-object p1, p0, Lus/zoom/proguard/t31;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lus/zoom/proguard/t31;->A:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lus/zoom/proguard/t31;->u:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lus/zoom/proguard/t31;->B:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 48
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/lg2;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 49
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/lg2;->f()Ljava/lang/String;

    move-result-object p1

    .line 50
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_no_polls_quizzes_tips_271813:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string p1, ""

    :cond_9
    aput-object p1, v2, v4

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 51
    iget-object v1, p0, Lus/zoom/proguard/t31;->x:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    if-eqz v0, :cond_b

    .line 53
    iget-object v1, p0, Lus/zoom/proguard/t31;->x:Landroid/widget/TextView;

    new-instance v2, Lus/zoom/proguard/t31$c;

    invoke-direct {v2, p0}, Lus/zoom/proguard/t31$c;-><init>(Lus/zoom/proguard/t31;)V

    sget v3, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-static {v0, p1, v2, v3}, Lus/zoom/proguard/vn1;->a(Landroid/content/Context;Ljava/lang/String;Lus/zoom/proguard/vn1$b;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 65
    :cond_a
    iget-object p1, p0, Lus/zoom/proguard/t31;->x:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_no_polls_quizzes_tips_331151:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 67
    :cond_b
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 68
    iget-object p1, p0, Lus/zoom/proguard/t31;->x:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    :goto_4
    return-void
.end method


# virtual methods
.method protected abstract J0()I
.end method

.method protected abstract N0()V
.end method

.method protected a(Landroid/app/Dialog;)V
    .locals 1

    .line 2
    new-instance v0, Lus/zoom/proguard/t31$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/t31$a;-><init>(Lus/zoom/proguard/t31;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public a(Landroid/view/View;Lus/zoom/proguard/if2;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/t31;->v:Landroid/widget/Button;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lus/zoom/proguard/t31;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lus/zoom/proguard/t31;->u:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lus/zoom/videomeetings/R$id;->polling_item:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    .line 9
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object p1

    invoke-virtual {p2}, Lus/zoom/proguard/if2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lus/zoom/proguard/lg2;->a(Ljava/lang/String;)Lus/zoom/proguard/yn;

    move-result-object p1

    .line 10
    instance-of v1, v0, Lcom/zipow/videobox/ZmPollingActivity;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Lus/zoom/proguard/yn;->getPollingState()I

    move-result p1

    if-ne p1, v3, :cond_2

    .line 12
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object p1

    invoke-virtual {p2}, Lus/zoom/proguard/if2;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/lg2;->e(Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    check-cast v0, Lcom/zipow/videobox/ZmPollingActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v4}, Lus/zoom/proguard/ew2;->show(Landroidx/fragment/app/FragmentManager;Z)V

    goto/16 :goto_1

    .line 16
    :cond_1
    check-cast v0, Lcom/zipow/videobox/ZmPollingActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v4}, Lus/zoom/proguard/i42;->show(Landroidx/fragment/app/FragmentManager;Z)V

    goto :goto_1

    .line 19
    :cond_2
    check-cast v0, Lcom/zipow/videobox/ZmPollingActivity;

    invoke-virtual {p2}, Lus/zoom/proguard/if2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ZmPollingActivity;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lus/zoom/videomeetings/R$id;->polling_item_checked:I

    if-ne p1, v0, :cond_7

    .line 23
    iput-object p2, p0, Lus/zoom/proguard/t31;->C:Lus/zoom/proguard/if2;

    .line 24
    iget-object p1, p0, Lus/zoom/proguard/t31;->u:Landroid/widget/ImageButton;

    invoke-virtual {p2}, Lus/zoom/proguard/if2;->e()Z

    move-result p2

    const/16 v0, 0x8

    if-eqz p2, :cond_4

    move p2, v4

    goto :goto_0

    :cond_4
    move p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 25
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/t31;->C:Lus/zoom/proguard/if2;

    invoke-virtual {p2}, Lus/zoom/proguard/if2;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/lg2;->a(Ljava/lang/String;)Lus/zoom/proguard/yn;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 26
    invoke-interface {p1}, Lus/zoom/proguard/yn;->getPollingState()I

    move-result p2

    if-ne p2, v3, :cond_6

    .line 27
    iget-object p2, p0, Lus/zoom/proguard/t31;->v:Landroid/widget/Button;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_poll_action_relaunch_271813:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 28
    iget-object p2, p0, Lus/zoom/proguard/t31;->y:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    invoke-interface {p1}, Lus/zoom/proguard/yn;->getPollingType()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    .line 30
    iget-object p1, p0, Lus/zoom/proguard/t31;->y:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_poll_action_relaunch_quiz_clear_results_271813:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 32
    :cond_5
    iget-object p1, p0, Lus/zoom/proguard/t31;->y:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_poll_action_relaunch_poll_clear_results_271813:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 35
    :cond_6
    iget-object p1, p0, Lus/zoom/proguard/t31;->v:Landroid/widget/Button;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_polling_btn_launch_271813:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 36
    iget-object p1, p0, Lus/zoom/proguard/t31;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public a(Lus/zoom/proguard/mg2;)V
    .locals 2

    .line 37
    invoke-virtual {p1}, Lus/zoom/proguard/mg2;->b()I

    move-result v0

    const/16 v1, 0x104

    if-ne v0, v1, :cond_1

    .line 38
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/mg2;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd6

    goto :goto_0

    :cond_0
    const/16 p1, 0xd9

    :goto_0
    invoke-interface {v0, p1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleConfCmd(I)Z

    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/mg2;->b()I

    move-result v0

    const/16 v1, 0x105

    if-ne v0, v1, :cond_3

    .line 40
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/mg2;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xd7

    goto :goto_1

    :cond_2
    const/16 p1, 0xda

    :goto_1
    invoke-interface {v0, p1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleConfCmd(I)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_7

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/cy2;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$id;->launchMore:I

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/t31;->C:Lus/zoom/proguard/if2;

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/t31;->C:Lus/zoom/proguard/if2;

    invoke-virtual {v0}, Lus/zoom/proguard/if2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lus/zoom/proguard/t31;->K0()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/te2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$id;->launchPoll:I

    if-ne v0, v1, :cond_3

    .line 11
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object p1

    sget-object v0, Lus/zoom/module/data/types/ZmPollingEventType;->POLLING_EVENT_LAUNCH:Lus/zoom/module/data/types/ZmPollingEventType;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/lg2;->a(Lus/zoom/module/data/types/ZmPollingEventType;)V

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/t31;->C:Lus/zoom/proguard/if2;

    if-eqz p1, :cond_7

    .line 13
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/t31;->C:Lus/zoom/proguard/if2;

    invoke-virtual {v0}, Lus/zoom/proguard/if2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/lg2;->a(Ljava/lang/String;)Lus/zoom/proguard/yn;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1}, Lus/zoom/proguard/yn;->getPollingState()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 16
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/t31;->C:Lus/zoom/proguard/if2;

    invoke-virtual {v0}, Lus/zoom/proguard/if2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/lg2;->f(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/t31;->C:Lus/zoom/proguard/if2;

    invoke-virtual {v0}, Lus/zoom/proguard/if2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/lg2;->d(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_7

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 24
    instance-of v0, p1, Lcom/zipow/videobox/ZmPollingActivity;

    if-eqz v0, :cond_7

    .line 25
    check-cast p1, Lcom/zipow/videobox/ZmPollingActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/ZmPollingActivity;->n()V

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$id;->noPollTxt:I

    if-ne v0, v1, :cond_4

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lg2;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/yp1;->c(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lus/zoom/videomeetings/R$id;->btnRight:I

    if-ne p1, v0, :cond_6

    .line 31
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object p1

    sget-object v0, Lus/zoom/module/data/types/ZmPollingEventType;->POLLING_EVENT_CRETAE:Lus/zoom/module/data/types/ZmPollingEventType;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/lg2;->a(Lus/zoom/module/data/types/ZmPollingEventType;)V

    .line 32
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/lg2;->w()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 33
    invoke-direct {p0}, Lus/zoom/proguard/t31;->M0()V

    goto :goto_1

    .line 35
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lg2;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/yp1;->c(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1

    .line 38
    :cond_6
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object p1

    sget-object v0, Lus/zoom/module/data/types/ZmPollingEventType;->POLLING_EVENT_CLOSE:Lus/zoom/module/data/types/ZmPollingEventType;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/lg2;->a(Lus/zoom/module/data/types/ZmPollingEventType;)V

    .line 39
    invoke-direct {p0}, Lus/zoom/proguard/t31;->I0()V

    :cond_7
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/t31;->J0()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->pollRecyclerView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lus/zoom/proguard/t31;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 7
    iget-object p3, p0, Lus/zoom/proguard/t31;->r:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_0
    sget p3, Lus/zoom/videomeetings/R$id;->btnRight:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lus/zoom/proguard/t31;->w:Landroid/widget/Button;

    .line 12
    invoke-virtual {p3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p3, p0, Lus/zoom/proguard/t31;->w:Landroid/widget/Button;

    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/lg2;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    sget p3, Lus/zoom/videomeetings/R$id;->noPollTxt:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lus/zoom/proguard/t31;->x:Landroid/widget/TextView;

    .line 15
    sget p3, Lus/zoom/videomeetings/R$id;->relaunchTipTxt:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lus/zoom/proguard/t31;->y:Landroid/widget/TextView;

    .line 16
    sget p3, Lus/zoom/videomeetings/R$id;->showPollingGroup:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/Group;

    iput-object p3, p0, Lus/zoom/proguard/t31;->A:Landroidx/constraintlayout/widget/Group;

    .line 17
    sget p3, Lus/zoom/videomeetings/R$id;->showWebinarAction:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/Group;

    iput-object p3, p0, Lus/zoom/proguard/t31;->B:Landroidx/constraintlayout/widget/Group;

    .line 18
    sget p3, Lus/zoom/videomeetings/R$id;->actionChecker:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    iput-object p3, p0, Lus/zoom/proguard/t31;->z:Landroid/widget/CheckBox;

    .line 19
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p3

    invoke-virtual {p3}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p3

    invoke-interface {p3}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isAllowPanelistVote()Z

    move-result p3

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/t31;->z:Landroid/widget/CheckBox;

    invoke-virtual {v0, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 22
    iget-object p3, p0, Lus/zoom/proguard/t31;->z:Landroid/widget/CheckBox;

    new-instance v0, Lus/zoom/proguard/t31$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/t31$b;-><init>(Lus/zoom/proguard/t31;)V

    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 29
    sget p3, Lus/zoom/videomeetings/R$id;->launchPoll:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lus/zoom/proguard/t31;->v:Landroid/widget/Button;

    .line 30
    invoke-virtual {p3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    sget p3, Lus/zoom/videomeetings/R$id;->launchMore:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    iput-object p3, p0, Lus/zoom/proguard/t31;->u:Landroid/widget/ImageButton;

    .line 32
    invoke-virtual {p3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p3, p0, Lus/zoom/proguard/t31;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    invoke-static {}, Lus/zoom/proguard/ff2;->a()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/t31;->t:Ljava/util/List;

    .line 35
    invoke-static {p2}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p2

    .line 36
    new-instance p3, Lus/zoom/proguard/hf2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lus/zoom/proguard/hf2;-><init>(Ljava/util/List;Z)V

    iput-object p3, p0, Lus/zoom/proguard/t31;->s:Lus/zoom/proguard/hf2;

    .line 37
    invoke-virtual {p3, p0}, Lus/zoom/proguard/hf2;->a(Lus/zoom/proguard/ao;)V

    if-eqz p2, :cond_2

    .line 39
    iget-object p2, p0, Lus/zoom/proguard/t31;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 40
    iget-object p2, p0, Lus/zoom/proguard/t31;->s:Lus/zoom/proguard/hf2;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 42
    :cond_2
    iget-object p2, p0, Lus/zoom/proguard/t31;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lus/zoom/proguard/t31;->s:Lus/zoom/proguard/hf2;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43
    iget-object p2, p0, Lus/zoom/proguard/t31;->t:Ljava/util/List;

    invoke-direct {p0, p2}, Lus/zoom/proguard/t31;->j(Ljava/util/List;)V

    .line 44
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object p2

    invoke-virtual {p2, p0}, Lus/zoom/proguard/lg2;->a(Lus/zoom/proguard/bo;)V

    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/lg2;->b(Lus/zoom/proguard/bo;)V

    return-void
.end method

.method public onPollingDocReceived()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lus/zoom/proguard/t31$f;

    invoke-direct {v1, p0}, Lus/zoom/proguard/t31$f;-><init>(Lus/zoom/proguard/t31;)V

    const-string v2, "handleOnPollingDocReceived"

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public onPollingImageDownloaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/t31;->N0()V

    .line 3
    invoke-static {}, Lus/zoom/proguard/ff2;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/t31;->t:Ljava/util/List;

    .line 4
    invoke-direct {p0, v0}, Lus/zoom/proguard/t31;->j(Ljava/util/List;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStop()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/t31;->s:Lus/zoom/proguard/hf2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
