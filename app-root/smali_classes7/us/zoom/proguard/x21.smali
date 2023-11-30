.class public abstract Lus/zoom/proguard/x21;
.super Lus/zoom/proguard/ep0;
.source "ZmBaseMeetingInfoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;
.implements Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;
.implements Lcom/zipow/videobox/ptapp/PTUI$IPTMeetingListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/x21$f;
    }
.end annotation


# static fields
.field protected static final M:Ljava/lang/String; = "ZmBaseMeetingInfoFragment"

.field public static final N:Ljava/lang/String; = "meetingItem"

.field public static final O:Ljava/lang/String; = "autoAddInvitee"

.field private static final P:Ljava/lang/String; = "request_meeting_details"

.field private static final Q:Ljava/lang/String; = "request_meeting_invitation"

.field private static final R:Ljava/lang/String; = "request_meeting_invitation_calendar"

.field private static final S:Ljava/lang/String; = "request_meeting_invitation_email"

.field private static final T:I = 0xbb9

.field private static final U:I = 0xbba

.field private static final V:I = 0xbbb


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field protected J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

.field private K:Z

.field private L:Lcom/zipow/videobox/view/panel/ZmPairedRoomInfoPanel;

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/Button;

.field private w:Landroid/widget/Button;

.field private x:Landroid/widget/Button;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lus/zoom/proguard/x21;->K:Z

    return-void
.end method

.method private I0()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xbba

    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/x21;->N0()V

    :goto_1
    return-void
.end method

.method private J0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lus/zoom/proguard/x21$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/x21$c;-><init>(Lus/zoom/proguard/x21;)V

    invoke-static {v0, v1}, Lus/zoom/proguard/f00;->a(Landroid/content/Context;Lus/zoom/proguard/f00$c;)V

    return-void
.end method

.method private M0()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->hasPairedZRInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_room_btn_join_from_my_phone_179549:I

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsCanStartMeetingForMySelf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_start:I

    return v0

    .line 6
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_join:I

    return v0
.end method

.method private N0()V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lus/zoom/proguard/h00;->a(Landroid/content/Context;Lcom/zipow/videobox/view/ScheduledMeetingItem;Z)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget v5, Lus/zoom/videomeetings/R$string;->zm_title_meeting_invitation_email_topic:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v7}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getTopic()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v3, v5, v6}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v5, v0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v5}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getJoinMeetingUrlForInvite()Ljava/lang/String;

    move-result-object v15

    .line 15
    iget-object v5, v0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v5}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getStartTime()J

    move-result-wide v13

    .line 16
    iget-object v5, v0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v5}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getDuration()I

    move-result v5

    int-to-long v5, v5

    const-wide/32 v7, 0xea60

    mul-long/2addr v5, v7

    add-long v16, v5, v13

    const-wide/16 v5, -0x1

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v8, v0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v8}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v8

    invoke-static {v7, v8, v9, v15}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;JLjava/lang/String;)[J

    move-result-object v7

    if-eqz v7, :cond_2

    .line 21
    array-length v8, v7

    if-lez v8, :cond_2

    .line 22
    aget-wide v5, v7, v4

    :cond_2
    move-wide/from16 v18, v5

    const/4 v4, 0x0

    .line 26
    iget-object v5, v0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v5}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isRecurring()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 27
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v13, v14}, Ljava/util/Date;-><init>(J)V

    iget-object v5, v0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v5}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getRepeatType()I

    move-result v5

    invoke-static {v5}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->zoomRepeatTypeToNativeRepeatType(I)Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    iget-object v7, v0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v7}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getRepeatEndTime()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-static {v4, v5, v6}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Ljava/util/Date;Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    const-wide/16 v20, 0x0

    cmp-long v5, v18, v20

    if-gez v5, :cond_4

    .line 31
    invoke-virtual {v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->p()Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-wide v7, v13

    move-wide/from16 v9, v16

    move-object v11, v3

    move-object v12, v2

    move-wide/from16 v22, v13

    move-object v13, v15

    move-object v14, v4

    invoke-static/range {v5 .. v14}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    move-wide v7, v4

    move-object v1, v15

    goto :goto_0

    :cond_4
    move-wide/from16 v22, v13

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-wide/from16 v6, v18

    move-wide/from16 v8, v22

    move-wide/from16 v10, v16

    move-object v12, v3

    move-object v13, v2

    move-object v14, v15

    move-object v1, v15

    move-object v15, v4

    invoke-static/range {v5 .. v15}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->b(Landroid/content/Context;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-wide/from16 v7, v18

    :goto_0
    cmp-long v4, v7, v20

    if-ltz v4, :cond_5

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-wide/from16 v9, v22

    move-wide/from16 v11, v16

    invoke-static/range {v6 .. v12}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;JJJ)V

    goto :goto_1

    .line 40
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-wide/from16 v6, v22

    move-wide/from16 v8, v16

    move-object v10, v3

    move-object v11, v2

    move-object v12, v1

    invoke-static/range {v5 .. v12}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_1
    return-void
.end method

.method private O0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getJoinMeetingUrlForInvite()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;JLjava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, v0, v2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v3, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;J)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private P0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "meetingItem"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ScheduledMeetingItem;

    iput-object v0, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/x21;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/x21;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getmEventDirectMeetingViewUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/x21;->u:Landroid/widget/Button;

    iget-object v1, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsSupportInvite()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsEventDirectMeeting()Z

    move-result v0

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/x21;->z:Landroid/widget/TextView;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_meeting_info_event_details_167537:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsCanStartMeetingForMySelf()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_4

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/x21;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/x21;->C:Landroid/widget/TextView;

    iget-object v4, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v4}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v4

    invoke-static {v4, v5}, Lus/zoom/proguard/dv2;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/x21;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_2
    iget-object v0, p0, Lus/zoom/proguard/x21;->v:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/x21;->w:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/x21;->x:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/x21;->t:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 22
    invoke-direct {p0, v2}, Lus/zoom/proguard/x21;->x(Z)V

    goto :goto_4

    .line 23
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isDisablePMIMeeting()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lus/zoom/proguard/x21;->C:Landroid/widget/TextView;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_PMI_disabled_153610:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-direct {p0, v2}, Lus/zoom/proguard/x21;->w(Z)V

    goto :goto_4

    .line 27
    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-eqz v0, :cond_7

    .line 28
    iget-object v0, p0, Lus/zoom/proguard/x21;->C:Landroid/widget/TextView;

    iget-object v4, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v4}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v4

    invoke-static {v4, v5}, Lus/zoom/proguard/dv2;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 30
    :cond_7
    iget-object v0, p0, Lus/zoom/proguard/x21;->C:Landroid/widget/TextView;

    iget-object v4, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v4}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getPersonalLink()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :goto_3
    invoke-direct {p0, v1}, Lus/zoom/proguard/x21;->w(Z)V

    .line 33
    :goto_4
    iget-object v0, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isRecurring()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    iget-object v0, p0, Lus/zoom/proguard/x21;->G:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lus/zoom/proguard/x21;->E:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_time_recurring:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 37
    :cond_8
    iget-object v0, p0, Lus/zoom/proguard/x21;->G:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lus/zoom/proguard/x21;->D:Landroid/widget/TextView;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_xxx_minutes:I

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v6}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getDuration()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 41
    iget-object v4, p0, Lus/zoom/proguard/x21;->E:Landroid/widget/TextView;

    iget-object v5, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v5}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getStartTime()J

    move-result-wide v5

    invoke-static {v0, v5, v6, v1, v1}, Lus/zoom/proguard/zj0;->a(Landroid/content/Context;JZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_9
    :goto_5
    iget-object v0, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->hasPassword()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsFromGoogleCalendar()Z

    move-result v0

    if-nez v0, :cond_a

    .line 46
    iget-object v0, p0, Lus/zoom/proguard/x21;->H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lus/zoom/proguard/x21;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 49
    :cond_a
    iget-object v0, p0, Lus/zoom/proguard/x21;->H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :goto_6
    iget-object v0, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getExtendMeetingType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsCanStartMeetingForMySelf()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsFromGoogleCalendar()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 53
    :cond_b
    iget-object v0, p0, Lus/zoom/proguard/x21;->x:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lus/zoom/proguard/x21;->w:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsCanStartMeetingForMySelf()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsFromGoogleCalendar()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 56
    :cond_c
    iget-object v0, p0, Lus/zoom/proguard/x21;->v:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lus/zoom/proguard/x21;->u:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 61
    :cond_d
    iget-object v0, p0, Lus/zoom/proguard/x21;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 62
    iget-object v1, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsWebinar()Z

    move-result v1

    if-eqz v1, :cond_e

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_webinar_id2_150183:I

    goto :goto_7

    :cond_e
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting_id2:I

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_f
    return-void
.end method

.method private Q0()V
    .locals 2

    const-string v0, "request_meeting_invitation_calendar"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/x21;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method private R0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/x21;->dismiss()V

    return-void
.end method

.method private T0()V
    .locals 2

    const-string v0, "request_meeting_details"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/x21;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method private U0()V
    .locals 2

    const-string v0, "request_meeting_invitation"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/x21;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method private V0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/x21;->J0()V

    .line 4
    invoke-static {}, Lus/zoom/proguard/po0;->s()V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsCanStartMeetingForMySelf()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackJoinMeetingFromMeetingDetail(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getmEventDirectMeetingViewUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/yp1;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsEventDirectMeeting()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismHideDirectMeetingJoinBtn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/x21;->s:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/x21;->s:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/ch2;->a(Landroid/content/Context;Lcom/zipow/videobox/view/ScheduledMeetingItem;Z)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/x21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/x21;->Y0()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/x21;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/x21;->r(I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/x21;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/x21;->h(Ljava/lang/String;I)V

    return-void
.end method

.method private c(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "mMeetingItem.getInvitationEmailContentWithTime()==\n"

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getInvitationEmailContentWithTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestMeetingDetailsInfo"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getMeetingHelper()Lcom/zipow/videobox/ptapp/MeetingHelper;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getmRealMeetingNo()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request_meeting_details"

    .line 10
    invoke-static {p1, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/MeetingHelper;->getMeetingDetailForScheduler(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object v2, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getInvitationEmailContentWithTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p2, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    iget-object p2, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v0

    invoke-static {v0, v1}, Lus/zoom/proguard/bu0;->a(J)Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 18
    iput-object p2, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    const-string p2, "request_meeting_invitation_email"

    .line 19
    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lus/zoom/proguard/x21;->p(I)V

    goto :goto_0

    :cond_4
    const-string p2, "request_meeting_invitation"

    .line 21
    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p1, -0x1

    .line 22
    invoke-direct {p0, p1}, Lus/zoom/proguard/x21;->p(I)V

    goto :goto_0

    :cond_5
    const-string p2, "request_meeting_invitation_calendar"

    .line 23
    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    invoke-direct {p0}, Lus/zoom/proguard/x21;->I0()V

    :cond_6
    :goto_0
    return-void

    .line 25
    :cond_7
    :goto_1
    invoke-virtual {v0, v1, p1}, Lcom/zipow/videobox/ptapp/MeetingHelper;->getMeetingInvitation(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    const-string v0, "meeting_details_request_dialog"

    invoke-static {p1, p2, v0}, Lus/zoom/proguard/dh1;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    return-void
.end method

.method private g(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "request_meeting_details"

    .line 5
    invoke-static {p1, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "request_meeting_invitation"

    .line 6
    invoke-static {p1, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "request_meeting_invitation_calendar"

    .line 7
    invoke-static {p1, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "request_meeting_invitation_email"

    .line 8
    invoke-static {p1, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 11
    :cond_1
    new-instance v1, Lus/zoom/proguard/x21$d;

    const-string v2, "sinkGetMeetingDetailsFromWeb"

    invoke-direct {v1, p0, v2, p1, p2}, Lus/zoom/proguard/x21$d;-><init>(Lus/zoom/proguard/x21;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->c(Lus/zoom/core/event/EventAction;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private h(J)V
    .locals 6

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    long-to-int p1, p1

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    .line 45
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismHideDirectMeetingJoinBtn()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    iget-object p1, p0, Lus/zoom/proguard/x21;->s:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/x21;->s:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lus/zoom/proguard/x21;->s:Landroid/widget/Button;

    invoke-direct {p0}, Lus/zoom/proguard/x21;->M0()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 50
    iget-object p1, p0, Lus/zoom/proguard/x21;->s:Landroid/widget/Button;

    iget-object v0, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isDisablePMIMeeting()Z

    move-result v0

    xor-int/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 53
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/x21;->w:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 54
    iget-object p1, p0, Lus/zoom/proguard/x21;->t:Landroid/widget/Button;

    iget-object v0, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isDisablePMIMeeting()Z

    move-result v0

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3

    .line 55
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getActiveMeetingNo()J

    move-result-wide v2

    .line 56
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getActiveCallId()Ljava/lang/String;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 63
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/x21;->s:Landroid/widget/Button;

    invoke-direct {p0}, Lus/zoom/proguard/x21;->M0()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    .line 64
    :cond_4
    :goto_1
    iget-object p1, p0, Lus/zoom/proguard/x21;->s:Landroid/widget/Button;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_return_to_conf:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 65
    iget-object p1, p0, Lus/zoom/proguard/x21;->w:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 66
    iget-object p1, p0, Lus/zoom/proguard/x21;->t:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 70
    :goto_2
    iget-object p1, p0, Lus/zoom/proguard/x21;->s:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3

    .line 71
    :cond_5
    iget-object p1, p0, Lus/zoom/proguard/x21;->s:Landroid/widget/Button;

    invoke-direct {p0}, Lus/zoom/proguard/x21;->M0()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 72
    iget-object p1, p0, Lus/zoom/proguard/x21;->s:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 73
    iget-object p1, p0, Lus/zoom/proguard/x21;->w:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 74
    iget-object p1, p0, Lus/zoom/proguard/x21;->t:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_3
    return-void
.end method

.method private h(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "meeting_details_request_dialog"

    invoke-static {v0, v1}, Lus/zoom/proguard/dh1;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    if-nez p2, :cond_4

    .line 6
    iget-object p2, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getmRealMeetingNo()J

    move-result-wide v0

    invoke-static {v0, v1}, Lus/zoom/proguard/bu0;->a(J)Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v0, "meetingItem==\n"

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getInvitationEmailContentWithTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateMeetingInfoAndEdit"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iput-object p2, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    const-string p2, "request_meeting_details"

    .line 11
    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {p0, p1, v0}, Lus/zoom/proguard/x21;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;Z)V

    goto :goto_0

    :cond_1
    const-string p2, "request_meeting_invitation"

    .line 13
    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, -0x1

    .line 14
    invoke-direct {p0, p1}, Lus/zoom/proguard/x21;->p(I)V

    goto :goto_0

    :cond_2
    const-string p2, "request_meeting_invitation_email"

    .line 15
    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 16
    invoke-direct {p0, v0}, Lus/zoom/proguard/x21;->p(I)V

    goto :goto_0

    :cond_3
    const-string p2, "request_meeting_invitation_calendar"

    .line 18
    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    invoke-direct {p0}, Lus/zoom/proguard/x21;->I0()V

    :cond_4
    :goto_0
    return-void
.end method

.method private o(I)V
    .locals 2

    if-nez p1, :cond_3

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_2

    const-string p1, "android.permission.WRITE_CALENDAR"

    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xbb9

    invoke-virtual {p0, p1, v0}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/x21;->O0()V

    .line 10
    invoke-virtual {p0}, Lus/zoom/proguard/x21;->dismiss()V

    goto :goto_1

    .line 15
    :cond_3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_alert_delete_meeting_failed:I

    invoke-static {p1}, Lus/zoom/proguard/mh0;->o(I)Lus/zoom/proguard/mh0;

    move-result-object p1

    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/mh0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private p(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/x21;->q(I)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/po0;->p()V

    return-void
.end method

.method private q(I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/h00;->a(Landroid/content/Context;Lcom/zipow/videobox/view/ScheduledMeetingItem;Z)Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_title_meeting_invitation_email_topic:I

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-nez v4, :cond_0

    const-string v4, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getTopic()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_add_invitees:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    .line 7
    invoke-static {}, Lus/zoom/proguard/zh2;->a()Lcom/zipow/videobox/ptapp/MeetingHelper;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-static {v3, v4, v2}, Lus/zoom/proguard/h00;->a(Landroid/content/Context;Lcom/zipow/videobox/view/ScheduledMeetingItem;Z)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v4, v3}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setInvitationEmailContentWithTime(Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->toMeetingInfo()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v4}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getRepeatType()I

    move-result v4

    invoke-static {v4}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->zoomRepeatTypeToNativeRepeatType(I)Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    move-result-object v4

    .line 14
    iget-object v6, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v6}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isRecurring()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;->NONE:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    if-eq v4, v6, :cond_2

    :cond_1
    new-array v2, v2, [Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget v6, Lus/zoom/videomeetings/R$string;->zm_meeting_invitation_ics_name:I

    invoke-virtual {v4, v6}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    .line 16
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Lcom/zipow/videobox/ptapp/MeetingHelper;->createIcsFileFromMeeting(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "file://"

    .line 17
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v10, v0

    .line 30
    iget-object v0, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getJoinMeetingUrlForInvite()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    .line 32
    iget-object v0, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/ptapp/MeetingHelper;->getJoinMeetingUrlForInviteCopy(J)Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v1

    .line 36
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "joinMeetingUrl"

    .line 37
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "meetingId"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v0, Lus/zoom/proguard/oj0;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_sms_invite_scheduled_meeting:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/oj0;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v3}, Lus/zoom/proguard/oj0;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v12, p1

    invoke-static/range {v3 .. v12}, Lus/zoom/proguard/eu0;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    invoke-static {}, Lus/zoom/proguard/po0;->r()V

    return-void
.end method

.method private r(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "meeting_details_request_dialog"

    invoke-static {v0, v1}, Lus/zoom/proguard/dh1;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/16 v0, 0x138b

    if-ne p1, v0, :cond_0

    .line 4
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_schedule_failed_normal_or_timeout:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/16 v0, 0xbba

    if-eq p1, v0, :cond_1

    .line 6
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_schedule_failed_unknown_error:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-static {p1}, Lus/zoom/proguard/mh0;->R(Ljava/lang/String;)Lus/zoom/proguard/mh0;

    move-result-object p1

    .line 13
    const-class v1, Lus/zoom/proguard/mh0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private s(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lus/zoom/proguard/x21$e;

    const-string v2, "sinkGetMeetingDetailsFromWeb"

    invoke-direct {v1, p0, v2, p1}, Lus/zoom/proguard/x21$e;-><init>(Lus/zoom/proguard/x21;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->c(Lus/zoom/core/event/EventAction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/x21;->s:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/x21;->t:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/x21;->u:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/x21;->v:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getmEventDirectMeetingJoinUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lus/zoom/proguard/bu0;->a(Ljava/lang/String;Z)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmHideDirectMeetingJoinBtn(I)V

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/x21;->X0()V

    return-void
.end method

.method private y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->canPair()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->hasPairedZRInfo()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_2

    const-string p1, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xbbb

    invoke-virtual {p0, p1, v0}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 13
    :cond_2
    new-instance p1, Lus/zoom/proguard/x21$b;

    invoke-direct {p1, p0, v0}, Lus/zoom/proguard/x21$b;-><init>(Lus/zoom/proguard/x21;Lus/zoom/uicommon/activity/ZMActivity;)V

    invoke-static {v0, p1}, Lus/zoom/proguard/f00;->a(Landroid/content/Context;Lus/zoom/proguard/f00$c;)V

    .line 19
    invoke-static {}, Lus/zoom/proguard/po0;->o()V

    return-void
.end method


# virtual methods
.method public K0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/zh2;->a()Lcom/zipow/videobox/ptapp/MeetingHelper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v1

    .line 7
    iget-object v3, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getOriginalMeetingNo()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    move-wide v1, v3

    :cond_1
    const-string v3, "UIDelete"

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/zipow/videobox/ptapp/MeetingHelper;->deleteMeeting(JLjava/lang/String;)Z

    :cond_2
    return-void
.end method

.method protected abstract L0()I
.end method

.method protected abstract S0()V
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 5

    if-eqz p2, :cond_5

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_5

    .line 5
    aget-object v2, p2, v1

    const-string v3, "android.permission.WRITE_CALENDAR"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    aget v2, p3, v1

    const/16 v3, 0xbb9

    if-nez v2, :cond_2

    if-ne p1, v3, :cond_1

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/x21;->O0()V

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/x21;->dismiss()V

    goto :goto_1

    :cond_1
    const/16 v2, 0xbba

    if-ne p1, v2, :cond_3

    .line 11
    invoke-direct {p0}, Lus/zoom/proguard/x21;->N0()V

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    if-ne v2, v4, :cond_3

    if-ne p1, v3, :cond_3

    .line 15
    invoke-virtual {p0}, Lus/zoom/proguard/x21;->dismiss()V

    .line 20
    :cond_3
    :goto_1
    aget-object v2, p2, v1

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xbbb

    if-ne p1, v2, :cond_4

    .line 22
    invoke-direct {p0, v0}, Lus/zoom/proguard/x21;->y(Z)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 2

    .line 23
    iput-object p1, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "meetingItem"

    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, Lus/zoom/proguard/x21;->q(I)V

    .line 31
    iput-boolean p1, p0, Lus/zoom/proguard/x21;->K:Z

    .line 33
    invoke-direct {p0}, Lus/zoom/proguard/x21;->P0()V

    return-void
.end method

.method protected abstract a(Lcom/zipow/videobox/view/ScheduledMeetingItem;Z)V
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-super {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/x21;->R0()V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnEdit:I

    if-ne p1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/x21;->T0()V

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnStartMeeting:I

    if-ne p1, v0, :cond_2

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/x21;->V0()V

    goto :goto_0

    .line 9
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->btnJoinFromRoom:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lus/zoom/proguard/x21;->y(Z)V

    goto :goto_0

    .line 11
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->btnSendInvitation:I

    if-ne p1, v0, :cond_4

    .line 12
    invoke-direct {p0}, Lus/zoom/proguard/x21;->U0()V

    goto :goto_0

    .line 13
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->btnAddToCalendar:I

    if-ne p1, v0, :cond_5

    .line 14
    invoke-direct {p0}, Lus/zoom/proguard/x21;->Q0()V

    goto :goto_0

    .line 15
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$id;->btnDeleteMeeting:I

    if-ne p1, v0, :cond_6

    .line 16
    invoke-virtual {p0}, Lus/zoom/proguard/x21;->S0()V

    goto :goto_0

    .line 17
    :cond_6
    sget v0, Lus/zoom/videomeetings/R$id;->zmEventTx:I

    if-ne p1, v0, :cond_7

    .line 18
    invoke-direct {p0}, Lus/zoom/proguard/x21;->W0()V

    :cond_7
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result v1

    xor-int/2addr v1, v0

    sget v2, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/rw0;->a(Landroid/app/Activity;)Z

    move-result v3

    invoke-static {p2, v1, v2, v3}, Lus/zoom/proguard/wu2;->a(Landroid/app/Activity;ZIZ)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/x21;->L0()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lus/zoom/proguard/x21;->r:Landroid/widget/ImageButton;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/x21;->z:Landroid/widget/TextView;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->zmEventTx:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/x21;->A:Landroid/widget/TextView;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->panelMeetingId:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/x21;->I:Landroid/view/View;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->btnStartMeeting:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/x21;->s:Landroid/widget/Button;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->btnJoinFromRoom:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/x21;->t:Landroid/widget/Button;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->btnSendInvitation:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/x21;->u:Landroid/widget/Button;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->btnAddToCalendar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/x21;->v:Landroid/widget/Button;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->btnDeleteMeeting:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/x21;->w:Landroid/widget/Button;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->btnEdit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/x21;->x:Landroid/widget/Button;

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->panelPairedZR:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/panel/ZmPairedRoomInfoPanel;

    iput-object p2, p0, Lus/zoom/proguard/x21;->L:Lcom/zipow/videobox/view/panel/ZmPairedRoomInfoPanel;

    .line 18
    sget p2, Lus/zoom/videomeetings/R$id;->txtMeetingIdTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/x21;->y:Landroid/widget/TextView;

    .line 20
    sget p2, Lus/zoom/videomeetings/R$id;->txtTopic:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/x21;->B:Landroid/widget/TextView;

    .line 21
    sget p2, Lus/zoom/videomeetings/R$id;->txtMeetingId:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/x21;->C:Landroid/widget/TextView;

    .line 22
    sget p2, Lus/zoom/videomeetings/R$id;->txtDuration:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/x21;->D:Landroid/widget/TextView;

    .line 23
    sget p2, Lus/zoom/videomeetings/R$id;->txtWhen:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/x21;->E:Landroid/widget/TextView;

    .line 24
    sget p2, Lus/zoom/videomeetings/R$id;->txtPassword:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/x21;->F:Landroid/widget/TextView;

    .line 26
    sget p2, Lus/zoom/videomeetings/R$id;->panelDuration:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/x21;->G:Landroid/view/View;

    .line 27
    sget p2, Lus/zoom/videomeetings/R$id;->panelPassword:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/x21;->H:Landroid/view/View;

    .line 29
    iget-object p2, p0, Lus/zoom/proguard/x21;->r:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p2, p0, Lus/zoom/proguard/x21;->s:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p2, p0, Lus/zoom/proguard/x21;->t:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p2, p0, Lus/zoom/proguard/x21;->u:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p2, p0, Lus/zoom/proguard/x21;->v:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p2, p0, Lus/zoom/proguard/x21;->w:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p2, p0, Lus/zoom/proguard/x21;->x:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p2, p0, Lus/zoom/proguard/x21;->A:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p2, p0, Lus/zoom/proguard/x21;->t:Landroid/widget/Button;

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->isJoinMeetingBySpecialModeEnabled(I)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 39
    iget-object p2, p0, Lus/zoom/proguard/x21;->v:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    if-eqz p3, :cond_3

    const-string p2, "mHasSendInvitation"

    .line 42
    invoke-virtual {p3, p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lus/zoom/proguard/x21;->K:Z

    .line 44
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addMeetingMgrListener(Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;)V

    .line 45
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 46
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addPTMeetingListener(Lcom/zipow/videobox/ptapp/PTUI$IPTMeetingListener;)V

    return-object p1
.end method

.method public onDataNetworkStatusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onDeleteMeetingResult(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/x21;->o(I)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removeMeetingMgrListener(Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removePTMeetingListener(Lcom/zipow/videobox/ptapp/PTUI$IPTMeetingListener;)V

    return-void
.end method

.method public onGetMeetingDetailResult(Ljava/lang/String;I)V
    .locals 3

    const-string v0, " result=="

    const-string v1, " requestId=="

    .line 1
    invoke-static {v0, p2, v1}, Lus/zoom/proguard/rg0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBaseMeetingInfoFragment"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/x21;->g(Ljava/lang/String;I)V

    return-void
.end method

.method public onListCalendarEventsResult(I)V
    .locals 0

    return-void
.end method

.method public onListMeetingResult(I)V
    .locals 0

    return-void
.end method

.method public onPMIEvent(IILcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPTAppCustomEvent(IJ)V
    .locals 0

    return-void
.end method

.method public onPTAppEvent(IJ)V
    .locals 1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p2, p3}, Lus/zoom/proguard/x21;->h(J)V

    :goto_0
    return-void
.end method

.method public onPTMeetingEvent(IJ)V
    .locals 0

    const/16 p2, 0x25

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/x21;->x(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/x21;->L:Lcom/zipow/videobox/view/panel/ZmPairedRoomInfoPanel;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->removeZRDetectListener(Lcom/zipow/videobox/ptapp/ZmZRMgr$IZRMgrListener;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v7, Lus/zoom/proguard/x21$a;

    const-string v3, "MeetingInfoPermissionResult"

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/x21$a;-><init>(Lus/zoom/proguard/x21;Ljava/lang/String;I[Ljava/lang/String;[I)V

    const-string p1, "MeetingInfoPermissionResult"

    invoke-virtual {v0, p1, v7}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/x21;->P0()V

    .line 7
    invoke-static {}, Lus/zoom/proguard/zh2;->a()Lcom/zipow/videobox/ptapp/MeetingHelper;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsCanStartMeetingForMySelf()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/MeetingHelper;->getMeetingItemByNumber(J)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lus/zoom/proguard/u60;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/x21;->h(J)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "autoAddInvitee"

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 21
    iget-boolean v1, p0, Lus/zoom/proguard/x21;->K:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    const-string v0, "request_meeting_invitation_email"

    const/4 v1, 0x1

    .line 25
    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/x21;->c(Ljava/lang/String;Z)V

    .line 26
    iput-boolean v1, p0, Lus/zoom/proguard/x21;->K:Z

    .line 29
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/x21;->L:Lcom/zipow/videobox/view/panel/ZmPairedRoomInfoPanel;

    if-eqz v0, :cond_3

    .line 30
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/x21;->L:Lcom/zipow/videobox/view/panel/ZmPairedRoomInfoPanel;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->addZRDetectListener(Lcom/zipow/videobox/ptapp/ZmZRMgr$IZRMgrListener;)V

    .line 31
    iget-object v0, p0, Lus/zoom/proguard/x21;->L:Lcom/zipow/videobox/view/panel/ZmPairedRoomInfoPanel;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/panel/ZmPairedRoomInfoPanel;->b()V

    :cond_3
    return-void

    .line 32
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/x21;->dismiss()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/x21;->K:Z

    const-string v1, "mHasSendInvitation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onScheduleMeetingResult(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    return-void
.end method

.method public onStartFailBeforeLaunch(I)V
    .locals 0

    return-void
.end method

.method public onUpdateMeetingResult(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/x21;->s(I)V

    return-void
.end method
