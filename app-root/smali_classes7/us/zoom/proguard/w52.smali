.class public Lus/zoom/proguard/w52;
.super Lus/zoom/proguard/ep0;
.source "ZmNewBORoomTransformFragment.java"

# interfaces
.implements Lus/zoom/common/model/ZmBaseJoinOrLeaveState$a;


# static fields
.field private static final D:Ljava/lang/String; = "ZmNewBORoomTransformFragment"

.field public static final E:Ljava/lang/String; = "transform_action"

.field private static final F:Ljava/lang/String; = "ARG_FIRST_VISIBLE"

.field private static final G:J = 0xbb8L


# instance fields
.field private A:Z

.field private final B:Landroid/os/Handler;

.field private final C:Ljava/lang/Runnable;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lus/zoom/proguard/w52;->A:Z

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/w52;->B:Landroid/os/Handler;

    .line 26
    new-instance v0, Lus/zoom/proguard/w52$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/w52$a;-><init>(Lus/zoom/proguard/w52;)V

    iput-object v0, p0, Lus/zoom/proguard/w52;->C:Ljava/lang/Runnable;

    return-void
.end method

.method private I0()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/feature/newbo/ZmNewBOEventSink;->getsInstance()Lus/zoom/feature/newbo/ZmNewBOEventSink;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/g72;->getZmNewBOJoinOrLeaveStateInfo()Lus/zoom/proguard/r52;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->needHideJoinOrLeavingUI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/w52;->H()V

    :cond_0
    return-void
.end method

.method private J0()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmNewBORoomTransformFragment"

    const-string v3, "showStatusChangeUI"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/w52;->s:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lus/zoom/proguard/w52;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lus/zoom/proguard/w52;->t:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lus/zoom/proguard/w52;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lus/zoom/proguard/w52;->r:Landroid/view/View;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lus/zoom/proguard/w52;->v:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    const-string v4, "transform_action"

    .line 14
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;

    iput-object v1, p0, Lus/zoom/proguard/w52;->y:Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;

    if-nez v1, :cond_3

    return-void

    .line 19
    :cond_3
    invoke-virtual {v1}, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;->a()I

    move-result v1

    const-string v4, "showStatusChangeUI joinLeaveType=="

    .line 21
    invoke-static {v4, v1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    sget-object v4, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$JoinOrLeaveType;->isJoin:Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$JoinOrLeaveType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-ne v1, v4, :cond_4

    .line 24
    iget-object v1, p0, Lus/zoom/proguard/w52;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v1, p0, Lus/zoom/proguard/w52;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v1, p0, Lus/zoom/proguard/w52;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v1, p0, Lus/zoom/proguard/w52;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v1, p0, Lus/zoom/proguard/w52;->y:Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;

    invoke-virtual {v1}, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lus/zoom/proguard/p52;->b(J)Ljava/lang/String;

    move-result-object v1

    .line 29
    sget v2, Lus/zoom/videomeetings/R$string;->zm_bo_lbl_joining_prompt_183819:I

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-virtual {v3, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lus/zoom/proguard/w52;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 31
    :cond_4
    sget-object v4, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$JoinOrLeaveType;->isSwitch:Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$JoinOrLeaveType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v1, v4, :cond_7

    .line 32
    iget-object v1, p0, Lus/zoom/proguard/w52;->y:Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;

    invoke-virtual {v1}, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;->d()I

    move-result v1

    .line 33
    iget-object v4, p0, Lus/zoom/proguard/w52;->y:Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;

    invoke-virtual {v4}, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;->b()I

    move-result v4

    const-string v7, "showStatusChangeUI oldFeatureType=="

    const-string v8, " newFeatureType=="

    .line 35
    invoke-static {v7, v1, v8, v4}, Lus/zoom/proguard/k5;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    if-ne v1, v4, :cond_5

    if-ne v4, v2, :cond_5

    .line 37
    iget-object v1, p0, Lus/zoom/proguard/w52;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object v1, p0, Lus/zoom/proguard/w52;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v1, p0, Lus/zoom/proguard/w52;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object v1, p0, Lus/zoom/proguard/w52;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v1, p0, Lus/zoom/proguard/w52;->y:Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;

    invoke-virtual {v1}, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Lus/zoom/proguard/p52;->b(J)Ljava/lang/String;

    move-result-object v1

    .line 42
    iget-object v4, p0, Lus/zoom/proguard/w52;->y:Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;

    invoke-virtual {v4}, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lus/zoom/proguard/p52;->b(J)Ljava/lang/String;

    move-result-object v4

    .line 43
    sget v6, Lus/zoom/videomeetings/R$string;->zm_bo_lbl_switch_bo_prompt_359980:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    aput-object v4, v2, v5

    invoke-virtual {v3, v6, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lus/zoom/proguard/w52;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    if-ne v1, v5, :cond_6

    if-ne v4, v2, :cond_6

    .line 46
    iget-object v1, p0, Lus/zoom/proguard/w52;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object v1, p0, Lus/zoom/proguard/w52;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object v1, p0, Lus/zoom/proguard/w52;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object v1, p0, Lus/zoom/proguard/w52;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object v1, p0, Lus/zoom/proguard/w52;->y:Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;

    invoke-virtual {v1}, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lus/zoom/proguard/p52;->b(J)Ljava/lang/String;

    move-result-object v1

    .line 51
    sget v4, Lus/zoom/videomeetings/R$string;->zm_bo_lbl_backstage_359980:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 52
    sget v6, Lus/zoom/videomeetings/R$string;->zm_bo_lbl_switch_bo_prompt_359980:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v0

    aput-object v1, v2, v5

    invoke-virtual {v3, v6, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 53
    iget-object v2, p0, Lus/zoom/proguard/w52;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    if-ne v1, v2, :cond_8

    if-ne v4, v5, :cond_8

    .line 56
    iget-object v1, p0, Lus/zoom/proguard/w52;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    iget-object v1, p0, Lus/zoom/proguard/w52;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object v1, p0, Lus/zoom/proguard/w52;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v1, p0, Lus/zoom/proguard/w52;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object v1, p0, Lus/zoom/proguard/w52;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v1, p0, Lus/zoom/proguard/w52;->y:Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;

    invoke-virtual {v1}, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Lus/zoom/proguard/p52;->b(J)Ljava/lang/String;

    move-result-object v1

    .line 62
    sget v4, Lus/zoom/videomeetings/R$string;->zm_bo_lbl_backstage_359980:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 63
    sget v6, Lus/zoom/videomeetings/R$string;->zm_bo_lbl_switch_bo_prompt_359980:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    aput-object v4, v2, v5

    invoke-virtual {v3, v6, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lus/zoom/proguard/w52;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v5, v0

    goto :goto_0

    .line 66
    :cond_7
    sget-object v2, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$JoinOrLeaveType;->isLeave:Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$JoinOrLeaveType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_8

    .line 67
    iget-object v1, p0, Lus/zoom/proguard/w52;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    iget-object v1, p0, Lus/zoom/proguard/w52;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v1, p0, Lus/zoom/proguard/w52;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    iget-object v1, p0, Lus/zoom/proguard/w52;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    :cond_8
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/w52;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_9

    .line 75
    iget-object v0, p0, Lus/zoom/proguard/w52;->B:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/w52$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/w52$b;-><init>(Lus/zoom/proguard/w52;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_1
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/w52;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/w52;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;)V
    .locals 2

    const-string v0, "ZmNewBORoomTransformFragment showInActivity"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "transform_action"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    new-instance p1, Lus/zoom/proguard/w52;

    invoke-direct {p1}, Lus/zoom/proguard/w52;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 8
    const-class v0, Lus/zoom/proguard/w52;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {p0, v1, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmNewBORoomTransformFragment"

    const-string v3, "onHideJoinOrLeavingUI"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/w52;->B:Landroid/os/Handler;

    iget-object v3, p0, Lus/zoom/proguard/w52;->C:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lus/zoom/proguard/w52;->z:J

    sub-long/2addr v3, v5

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onHideJoinOrLeavingUI delta="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " TIME_OUT_DURATION * 0.9=="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide v5, 0x40a5180000000000L    # 2700.0

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v7}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-lez v1, :cond_0

    long-to-double v7, v3

    cmpg-double v1, v7, v5

    if-gez v1, :cond_0

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/w52;->B:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/w52;->C:Ljava/lang/Runnable;

    const-wide/16 v5, 0xbb8

    sub-long/2addr v5, v3

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "onHideJoinOrLeavingUI END"

    .line 15
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 18
    sget v0, Lus/zoom/videomeetings/R$anim;->zm_enlarge_in:I

    sget v2, Lus/zoom/videomeetings/R$anim;->zm_enlarge_out:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "transform_action"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;

    iput-object p1, p0, Lus/zoom/proguard/w52;->y:Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$layout;->zm_newbo_status_change:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/w52;->r:Landroid/view/View;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->joiningImage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lus/zoom/proguard/w52;->s:Landroid/widget/ImageView;

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/w52;->r:Landroid/view/View;

    sget p2, Lus/zoom/videomeetings/R$id;->leavingImage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lus/zoom/proguard/w52;->t:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/w52;->r:Landroid/view/View;

    sget p2, Lus/zoom/videomeetings/R$id;->waitingAnimation:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lus/zoom/proguard/w52;->u:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/w52;->r:Landroid/view/View;

    sget p2, Lus/zoom/videomeetings/R$id;->goBackstageImgView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lus/zoom/proguard/w52;->v:Landroid/widget/ImageView;

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/w52;->r:Landroid/view/View;

    sget p2, Lus/zoom/videomeetings/R$id;->txtJoiningPrompt:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/proguard/w52;->w:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/w52;->r:Landroid/view/View;

    sget p2, Lus/zoom/videomeetings/R$id;->txtLeavingPrompt:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/proguard/w52;->x:Landroid/widget/TextView;

    .line 13
    iget-object p1, p0, Lus/zoom/proguard/w52;->u:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 14
    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_bo_connecting:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    if-eqz p3, :cond_2

    const/4 p1, 0x1

    const-string p2, "ARG_FIRST_VISIBLE"

    .line 16
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/proguard/w52;->A:Z

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ZmNewBORoomTransformFragment"

    const-string p3, "onCreateView"

    .line 19
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-direct {p0}, Lus/zoom/proguard/w52;->J0()V

    .line 22
    iget-object p1, p0, Lus/zoom/proguard/w52;->r:Landroid/view/View;

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/w52;->A:Z

    const-string v1, "ARG_FIRST_VISIBLE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmNewBORoomTransformFragment"

    const-string v3, "onStart"

    .line 3
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-boolean v1, p0, Lus/zoom/proguard/w52;->A:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lus/zoom/proguard/w52;->z:J

    .line 7
    iput-boolean v0, p0, Lus/zoom/proguard/w52;->A:Z

    .line 8
    invoke-static {}, Lus/zoom/feature/newbo/ZmNewBOEventSink;->getsInstance()Lus/zoom/feature/newbo/ZmNewBOEventSink;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/g72;->getZmNewBOJoinOrLeaveStateInfo()Lus/zoom/proguard/r52;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->needHideJoinOrLeavingUI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/w52;->B:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/w52;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/w52;->B:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/w52;->C:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/w52;->I0()V

    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Lus/zoom/feature/newbo/ZmNewBOEventSink;->getsInstance()Lus/zoom/feature/newbo/ZmNewBOEventSink;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/g72;->getZmNewBOJoinOrLeaveStateInfo()Lus/zoom/proguard/r52;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->setJoingOrLeaveStateListener(Lus/zoom/common/model/ZmBaseJoinOrLeaveState$a;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStop()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmNewBORoomTransformFragment"

    const-string v2, "onStop"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/w52;->B:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lus/zoom/feature/newbo/ZmNewBOEventSink;->getsInstance()Lus/zoom/feature/newbo/ZmNewBOEventSink;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/g72;->getZmNewBOJoinOrLeaveStateInfo()Lus/zoom/proguard/r52;

    move-result-object v0

    invoke-virtual {v0, v1}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->setJoingOrLeaveStateListener(Lus/zoom/common/model/ZmBaseJoinOrLeaveState$a;)V

    return-void
.end method
