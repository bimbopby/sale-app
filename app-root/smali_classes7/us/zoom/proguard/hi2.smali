.class public Lus/zoom/proguard/hi2;
.super Lus/zoom/proguard/ep0;
.source "ZmQAAnswererFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/proguard/ga0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/hi2$d;,
        Lus/zoom/proguard/hi2$e;
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/String; = "ZmQAAnswererFragment"

.field private static final D:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field

.field private static E:[I


# instance fields
.field private A:Lus/zoom/proguard/hi2$d;

.field private B:I

.field private r:Landroid/view/View;

.field private s:Lus/zoom/uicommon/widget/view/ZMViewPager;

.field private t:Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Lus/zoom/proguard/hi2$e;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/Button;

.field private z:Lus/zoom/feature/qa/QAUIApi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lus/zoom/proguard/hi2;->D:Ljava/util/HashSet;

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_EVENTS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USERS_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 11
    sget v1, Lus/zoom/videomeetings/R$string;->zm_qa_tab_open:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_qa_tab_answered:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_qa_tab_dismissed_34305:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lus/zoom/proguard/hi2;->E:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lus/zoom/proguard/hi2;->B:I

    return-void
.end method

.method static synthetic I0()[I
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/hi2;->E:[I

    return-object v0
.end method

.method private J0()[Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lus/zoom/proguard/hi2;->E:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    invoke-static {}, Lus/zoom/feature/qa/b;->c()Lus/zoom/feature/qa/b;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    sget-object v3, Lus/zoom/proguard/hi2;->E:[I

    array-length v3, v3

    if-ge v2, v3, :cond_4

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lus/zoom/feature/qa/b;->e()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 8
    invoke-virtual {v1}, Lus/zoom/feature/qa/b;->a()I

    move-result v3

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Lus/zoom/feature/qa/b;->b()I

    move-result v3

    :goto_1
    if-nez v3, :cond_2

    .line 13
    sget-object v3, Lus/zoom/proguard/hi2;->E:[I

    aget v3, v3, v2

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    goto :goto_3

    .line 15
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lus/zoom/proguard/hi2;->E:[I

    aget v5, v5, v2

    invoke-virtual {p0, v5}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x63

    if-le v3, v5, :cond_3

    const-string v3, "99+"

    goto :goto_2

    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v5, ")"

    invoke-static {v4, v3, v5}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private K0()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->y()Z

    move-result v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/nb1;->v()Z

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "ZmQAAnswererFragment"

    const-string v4, "handleQaStatusChange isQANDAOFF=%b  isMeetingQAEnabled=%b"

    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/hi2;->dismiss()V

    :cond_1
    return-void
.end method

.method private L0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/hi2;->dismiss()V

    return-void
.end method

.method private M0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "ZmQAAnswererFragment-> onClickBtnMore: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/ba0;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method private N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/hi2;->x:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/nb1;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/hi2;->x:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/hi2;->x:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ba0;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/hi2;->dismiss()V

    :goto_0
    return-void
.end method

.method private O0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/hi2;->w:Lus/zoom/proguard/hi2$e;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lus/zoom/proguard/hi2;->s:Lus/zoom/uicommon/widget/view/ZMViewPager;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/hi2$e;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lus/zoom/proguard/ha0;

    if-eqz v2, :cond_2

    .line 6
    check-cast v1, Lus/zoom/proguard/ha0;

    invoke-interface {v1}, Lus/zoom/proguard/ha0;->f()I

    move-result v1

    iput v1, p0, Lus/zoom/proguard/hi2;->B:I

    .line 7
    invoke-static {}, Lus/zoom/feature/qa/ZMQAHelperNew;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lus/zoom/proguard/hi2;->B:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lus/zoom/proguard/hi2;->B:I

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/hi2;->B:I

    invoke-static {v0, v1, p0}, Lus/zoom/proguard/ga0;->a(Landroidx/fragment/app/FragmentManager;ILus/zoom/proguard/ga0$d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private P0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/hi2$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/hi2$c;-><init>(Lus/zoom/proguard/hi2;)V

    const-string v2, "sinkQAStatusChange"

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private Q0()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/feature/qa/b;->c()Lus/zoom/feature/qa/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/hi2;->r:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lus/zoom/proguard/hi2;->v:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lus/zoom/proguard/hi2;->y:Landroid/widget/Button;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lus/zoom/proguard/hi2;->t:Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/feature/qa/b;->j()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/hi2;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/hi2;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/hi2;->y:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/hi2;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/hi2;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/hi2;->t:Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;

    invoke-direct {p0}, Lus/zoom/proguard/hi2;->J0()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->a([Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/hi2;)Lus/zoom/uicommon/widget/view/ZMViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/hi2;->s:Lus/zoom/uicommon/widget/view/ZMViewPager;

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/hi2;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/hi2;->o(I)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 1

    .line 3
    const-class v0, Lus/zoom/proguard/hi2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lus/zoom/feature/qa/ZmQAActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/hi2;)Lus/zoom/proguard/hi2$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/hi2;->w:Lus/zoom/proguard/hi2$e;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/hi2;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/hi2;->B:I

    return p0
.end method

.method static synthetic d(Lus/zoom/proguard/hi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/hi2;->Q0()V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/hi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/hi2;->K0()V

    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/hi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/hi2;->N0()V

    return-void
.end method

.method static synthetic g(Lus/zoom/proguard/hi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/hi2;->P0()V

    return-void
.end method

.method private o(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/hi2;->y:Landroid/widget/Button;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lus/zoom/proguard/hi2;->w:Lus/zoom/proguard/hi2$e;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lus/zoom/proguard/hi2;->s:Lus/zoom/uicommon/widget/view/ZMViewPager;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/feature/qa/ZMQAHelperNew;->b()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/hi2;->y:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    if-ne p1, v1, :cond_1

    .line 7
    iput v2, p0, Lus/zoom/proguard/hi2;->B:I

    .line 10
    :cond_1
    iget p1, p0, Lus/zoom/proguard/hi2;->B:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/hi2;->y:Landroid/widget/Button;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_upvotes_307413:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/hi2;->y:Landroid/widget/Button;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_recent_119637:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 16
    :cond_3
    iput v1, p0, Lus/zoom/proguard/hi2;->B:I

    .line 17
    iget-object p1, p0, Lus/zoom/proguard/hi2;->y:Landroid/widget/Button;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ga0;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    .line 23
    :cond_4
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/hi2;->w:Lus/zoom/proguard/hi2$e;

    iget-object v0, p0, Lus/zoom/proguard/hi2;->s:Lus/zoom/uicommon/widget/view/ZMViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/hi2$e;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 24
    instance-of v0, p1, Lus/zoom/proguard/ha0;

    if-eqz v0, :cond_5

    .line 25
    check-cast p1, Lus/zoom/proguard/ha0;

    iget v0, p0, Lus/zoom/proguard/hi2;->B:I

    invoke-interface {p1, v0}, Lus/zoom/proguard/ha0;->e(I)V

    .line 28
    :cond_5
    invoke-direct {p0}, Lus/zoom/proguard/hi2;->Q0()V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/hi2;->B:I

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/hi2;->o(I)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/hi2;->L0()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->zm_sort_method:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/hi2;->O0()V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnMore:I

    if-ne p1, v0, :cond_2

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/hi2;->M0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_qa_as_answerer:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->llContent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/hi2;->r:Landroid/view/View;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->btnMore:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/hi2;->x:Landroid/widget/ImageView;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->txtModeration:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/hi2;->u:Landroid/widget/TextView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->zmSegmentTabLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;

    iput-object p2, p0, Lus/zoom/proguard/hi2;->t:Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v1, Lus/zoom/proguard/hi2;->E:[I

    array-length v1, v1

    invoke-static {p3, v1}, Lus/zoom/feature/qa/ZMQAHelperNew;->a(Landroid/content/Context;I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->setTabWidth(F)V

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->zm_sort_method:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/hi2;->y:Landroid/widget/Button;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->viewPager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMViewPager;

    iput-object p2, p0, Lus/zoom/proguard/hi2;->s:Lus/zoom/uicommon/widget/view/ZMViewPager;

    .line 10
    iget-object p3, p0, Lus/zoom/proguard/hi2;->x:Landroid/widget/ImageView;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lus/zoom/proguard/hi2;->y:Landroid/widget/Button;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lus/zoom/proguard/hi2;->u:Landroid/widget/TextView;

    if-eqz p3, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p2

    invoke-interface {p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isMyDlpEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p2, p0, Lus/zoom/proguard/hi2;->s:Lus/zoom/uicommon/widget/view/ZMViewPager;

    sget-object p3, Lus/zoom/proguard/hi2;->E:[I

    array-length p3, p3

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 15
    iget-object p2, p0, Lus/zoom/proguard/hi2;->s:Lus/zoom/uicommon/widget/view/ZMViewPager;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lus/zoom/uicommon/widget/view/ZMViewPager;->setDisableScroll(Z)V

    .line 16
    new-instance p2, Lus/zoom/proguard/hi2$e;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-direct {p2, p3}, Lus/zoom/proguard/hi2$e;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Lus/zoom/proguard/hi2;->w:Lus/zoom/proguard/hi2$e;

    .line 17
    iget-object p3, p0, Lus/zoom/proguard/hi2;->s:Lus/zoom/uicommon/widget/view/ZMViewPager;

    invoke-virtual {p3, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 18
    iget-object p2, p0, Lus/zoom/proguard/hi2;->t:Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;

    invoke-direct {p0}, Lus/zoom/proguard/hi2;->J0()[Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->setTabData([Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lus/zoom/proguard/hi2;->t:Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;

    new-instance p3, Lus/zoom/proguard/hi2$a;

    invoke-direct {p3, p0}, Lus/zoom/proguard/hi2$a;-><init>(Lus/zoom/proguard/hi2;)V

    invoke-virtual {p2, p3}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->setOnTabSelectListener(Lus/zoom/proguard/g30;)V

    .line 41
    sget p2, Lus/zoom/videomeetings/R$id;->panelNoItemMsg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/hi2;->v:Landroid/view/View;

    .line 42
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p2, p0, Lus/zoom/proguard/hi2;->x:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p2, p0, Lus/zoom/proguard/hi2;->y:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 2
    invoke-static {}, Lus/zoom/feature/qa/QAUIApi;->getInstance()Lus/zoom/feature/qa/QAUIApi;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/hi2;->z:Lus/zoom/feature/qa/QAUIApi$a;

    invoke-virtual {v0, v1}, Lus/zoom/feature/qa/QAUIApi;->removeListener(Lus/zoom/feature/qa/QAUIApi$a;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/hi2;->A:Lus/zoom/proguard/hi2$d;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lus/zoom/proguard/hi2;->D:Ljava/util/HashSet;

    invoke-static {p0, v1, v0, v2}, Lus/zoom/proguard/hf1;->b(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/hi2;->z:Lus/zoom/feature/qa/QAUIApi$a;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lus/zoom/proguard/hi2$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/hi2$b;-><init>(Lus/zoom/proguard/hi2;)V

    iput-object v0, p0, Lus/zoom/proguard/hi2;->z:Lus/zoom/feature/qa/QAUIApi$a;

    .line 67
    :cond_0
    invoke-static {}, Lus/zoom/feature/qa/QAUIApi;->getInstance()Lus/zoom/feature/qa/QAUIApi;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/hi2;->z:Lus/zoom/feature/qa/QAUIApi$a;

    invoke-virtual {v0, v1}, Lus/zoom/feature/qa/QAUIApi;->addListener(Lus/zoom/feature/qa/QAUIApi$a;)V

    .line 68
    iget-object v0, p0, Lus/zoom/proguard/hi2;->A:Lus/zoom/proguard/hi2$d;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Lus/zoom/proguard/hi2$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/hi2$d;-><init>(Lus/zoom/proguard/hi2;)V

    iput-object v0, p0, Lus/zoom/proguard/hi2;->A:Lus/zoom/proguard/hi2$d;

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 73
    :goto_0
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lus/zoom/proguard/hi2;->A:Lus/zoom/proguard/hi2$d;

    sget-object v2, Lus/zoom/proguard/hi2;->D:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 74
    iget-object v0, p0, Lus/zoom/proguard/hi2;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 75
    invoke-static {}, Lus/zoom/proguard/nb1;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    :cond_3
    iget v0, p0, Lus/zoom/proguard/hi2;->B:I

    invoke-direct {p0, v0}, Lus/zoom/proguard/hi2;->o(I)V

    return-void
.end method
