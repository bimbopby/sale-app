.class public Lus/zoom/proguard/hi;
.super Lus/zoom/proguard/ep0;
.source "GreenRoomTransformFragment.java"

# interfaces
.implements Lus/zoom/common/model/ZmBaseJoinOrLeaveState$a;


# static fields
.field public static final A:Ljava/lang/String; = "transform_action"

.field private static final B:Ljava/lang/String; = "ARG_FIRST_VISIBLE"

.field private static final C:J = 0xbb8L

.field private static final z:Ljava/lang/String; = "GreenRoomTransformFragment"


# instance fields
.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Lus/zoom/proguard/i51;

.field private v:J

.field private w:Z

.field private x:Landroid/os/Handler;

.field private y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lus/zoom/proguard/hi;->w:Z

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/hi;->x:Landroid/os/Handler;

    .line 19
    new-instance v0, Lus/zoom/proguard/hi$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/hi$a;-><init>(Lus/zoom/proguard/hi;)V

    iput-object v0, p0, Lus/zoom/proguard/hi;->y:Ljava/lang/Runnable;

    return-void
.end method

.method private I0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->getInstance()Lcom/zipow/videobox/confapp/gr/CmmGREventSink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->getJoinOrLeaveGrStateInfo()Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->needHideJoinOrLeavingUI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/hi;->H()V

    :cond_0
    return-void
.end method

.method private J0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/hi;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/hi;->u:Lus/zoom/proguard/i51;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/i51;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/hi;->r:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$drawable;->greenroom_arrow_right:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/hi;->r:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$drawable;->greenroom_arrow_left:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/hi;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lus/zoom/proguard/hi;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lus/zoom/proguard/hi;->u:Lus/zoom/proguard/i51;

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0}, Lus/zoom/proguard/i51;->c()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {}, Lus/zoom/proguard/vz0;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-static {}, Lus/zoom/proguard/vz0;->k()Ljava/lang/String;

    move-result-object v3

    .line 17
    sget v4, Lus/zoom/videomeetings/R$string;->zm_bo_lbl_backstage_359980:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 18
    sget v5, Lus/zoom/videomeetings/R$string;->zm_bo_lbl_switch_bo_prompt_359980:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    invoke-virtual {v0, v5, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lus/zoom/proguard/hi;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/hi;->s:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_gr_joining_backstage:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 22
    iget-object v0, p0, Lus/zoom/proguard/hi;->u:Lus/zoom/proguard/i51;

    invoke-virtual {v0}, Lus/zoom/proguard/i51;->a()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 23
    iget-object v0, p0, Lus/zoom/proguard/hi;->t:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_gr_host_move_you_to_backstage:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    iget-object v0, p0, Lus/zoom/proguard/hi;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 28
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/hi;->s:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_gr_returning_webinar:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 29
    iget-object v0, p0, Lus/zoom/proguard/hi;->u:Lus/zoom/proguard/i51;

    invoke-virtual {v0}, Lus/zoom/proguard/i51;->a()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    .line 30
    iget-object v0, p0, Lus/zoom/proguard/hi;->s:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_gr_webinar_ended_for_attendees:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    iget-object v0, p0, Lus/zoom/proguard/hi;->t:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_gr_everyone_movedto_webinar:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    iget-object v0, p0, Lus/zoom/proguard/hi;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 33
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/hi;->u:Lus/zoom/proguard/i51;

    invoke-virtual {v0}, Lus/zoom/proguard/i51;->a()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 34
    iget-object v0, p0, Lus/zoom/proguard/hi;->t:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_gr_host_move_you_to_webinar:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    iget-object v0, p0, Lus/zoom/proguard/hi;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/i51;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "transform_action"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    new-instance p1, Lus/zoom/proguard/hi;

    invoke-direct {p1}, Lus/zoom/proguard/hi;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 6
    const-class v0, Lus/zoom/proguard/hi;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/hi;->x:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/hi;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lus/zoom/proguard/hi;->v:J

    sub-long/2addr v0, v2

    const-string v2, "onHideJoinOrLeavingUI delta="

    .line 4
    invoke-static {v2, v0, v1}, Lus/zoom/proguard/y0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "GreenRoomTransformFragment"

    invoke-static {v5, v2, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    long-to-double v6, v0

    const-wide v8, 0x40a5180000000000L    # 2700.0

    cmpg-double v2, v6, v8

    if-gez v2, :cond_0

    .line 7
    iget-object v2, p0, Lus/zoom/proguard/hi;->x:Landroid/os/Handler;

    iget-object v3, p0, Lus/zoom/proguard/hi;->y:Ljava/lang/Runnable;

    const-wide/16 v4, 0xbb8

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "onHideJoinOrLeavingUI END"

    .line 13
    invoke-static {v5, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    sget v1, Lus/zoom/videomeetings/R$anim;->zm_enlarge_in:I

    sget v2, Lus/zoom/videomeetings/R$anim;->zm_enlarge_out:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "transform_action"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/i51;

    iput-object v0, p0, Lus/zoom/proguard/hi;->u:Lus/zoom/proguard/i51;

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_conf_greenroom_transform:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->arrowImgView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/hi;->r:Landroid/widget/ImageView;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->transformText:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/hi;->s:Landroid/widget/TextView;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->transformTextTips:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/hi;->t:Landroid/widget/TextView;

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/hi;->J0()V

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    const-string v0, "ARG_FIRST_VISIBLE"

    .line 11
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lus/zoom/proguard/hi;->w:Z

    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "GreenRoomTransformFragment"

    const-string v0, "onCreateView"

    .line 14
    invoke-static {p3, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/hi;->w:Z

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

    const-string v2, "GreenRoomTransformFragment"

    const-string v3, "onStart"

    .line 3
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-boolean v1, p0, Lus/zoom/proguard/hi;->w:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lus/zoom/proguard/hi;->v:J

    .line 7
    iput-boolean v0, p0, Lus/zoom/proguard/hi;->w:Z

    .line 8
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->getInstance()Lcom/zipow/videobox/confapp/gr/CmmGREventSink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->getJoinOrLeaveGrStateInfo()Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->needHideJoinOrLeavingUI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/hi;->x:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/hi;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/hi;->x:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/hi;->y:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/hi;->I0()V

    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->getInstance()Lcom/zipow/videobox/confapp/gr/CmmGREventSink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->getJoinOrLeaveGrStateInfo()Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;

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

    const-string v1, "GreenRoomTransformFragment"

    const-string v2, "onStop"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/hi;->x:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->getInstance()Lcom/zipow/videobox/confapp/gr/CmmGREventSink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->getJoinOrLeaveGrStateInfo()Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;

    move-result-object v0

    invoke-virtual {v0, v1}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->setJoingOrLeaveStateListener(Lus/zoom/common/model/ZmBaseJoinOrLeaveState$a;)V

    return-void
.end method
