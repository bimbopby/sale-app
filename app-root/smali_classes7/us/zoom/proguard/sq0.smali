.class public Lus/zoom/proguard/sq0;
.super Lus/zoom/proguard/ep0;
.source "ZMJoinRoomDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/ptapp/ZmZRMgr$IZRMgrListener;


# static fields
.field private static final G:Ljava/lang/String; = "ZMJoinRoomDialog"

.field public static final H:Ljava/lang/String; = "mode"

.field public static final I:Ljava/lang/String; = "videoOn"

.field public static final J:Ljava/lang/String; = "usePMI"

.field private static final K:I = 0x0

.field private static final L:I = 0x1

.field private static final M:I = 0x2

.field public static final N:Ljava/lang/String; = "confNumber"

.field public static final O:Ljava/lang/String; = "screenName"

.field public static final P:Ljava/lang/String; = "vanityUrl"

.field public static final Q:Ljava/lang/String; = "noAudio"

.field public static final R:Ljava/lang/String; = "noVideo"

.field public static final S:Ljava/lang/String; = "scheduledMeetingItem"


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/Button;

.field private C:Landroid/widget/Button;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/Button;

.field private F:Lcom/zipow/videobox/view/ScheduledMeetingItem;

.field r:I

.field s:Z

.field t:Z

.field private u:J

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Z

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lus/zoom/proguard/sq0;->r:I

    .line 19
    iput-boolean v0, p0, Lus/zoom/proguard/sq0;->s:Z

    .line 20
    iput-boolean v0, p0, Lus/zoom/proguard/sq0;->t:Z

    const-wide/16 v1, 0x0

    .line 22
    iput-wide v1, p0, Lus/zoom/proguard/sq0;->u:J

    const-string v1, ""

    .line 23
    iput-object v1, p0, Lus/zoom/proguard/sq0;->v:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lus/zoom/proguard/sq0;->w:Ljava/lang/String;

    .line 27
    iput-boolean v0, p0, Lus/zoom/proguard/sq0;->x:Z

    .line 28
    iput-boolean v0, p0, Lus/zoom/proguard/sq0;->y:Z

    return-void
.end method

.method private I0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sq0;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lus/zoom/proguard/sq0;->C:Landroid/widget/Button;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lus/zoom/proguard/sq0;->B:Landroid/widget/Button;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lus/zoom/proguard/sq0;->D:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lus/zoom/proguard/sq0;->A:Landroid/view/View;

    if-eqz v0, :cond_6

    iget v0, p0, Lus/zoom/proguard/sq0;->r:I

    if-nez v0, :cond_0

    goto :goto_3

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->isDetectingByUltraSound()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/sq0;->D:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/sq0;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/sq0;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->hasPairedZRInfo()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getPairedZRInfo()Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    iget-object v1, p0, Lus/zoom/proguard/sq0;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/sq0;->D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/sq0;->A:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/sq0;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/sq0;->C:Landroid/widget/Button;

    iget v1, p0, Lus/zoom/proguard/sq0;->r:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_room_btn_start_from_room_179549:I

    goto :goto_0

    :cond_3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_room_btn_join_from_room_179549:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/sq0;->B:Landroid/widget/Button;

    iget v1, p0, Lus/zoom/proguard/sq0;->r:I

    if-ne v1, v2, :cond_4

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_room_btn_start_from_my_phone_179549:I

    goto :goto_1

    :cond_4
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_room_btn_join_from_my_phone_179549:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :cond_5
    :goto_2
    return-void

    .line 22
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/sq0;)Lcom/zipow/videobox/view/ScheduledMeetingItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/sq0;->F:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;JLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    .line 15
    const-class v0, Lus/zoom/proguard/sq0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x2

    const-string v3, "mode"

    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "confNumber"

    .line 21
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "screenName"

    .line 22
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "vanityUrl"

    .line 23
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "noAudio"

    .line 24
    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "noVideo"

    .line 25
    invoke-virtual {v1, p1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    new-instance p1, Lus/zoom/proguard/sq0;

    invoke-direct {p1}, Lus/zoom/proguard/sq0;-><init>()V

    .line 28
    invoke-virtual {p1, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 5

    .line 31
    const-class v0, Lus/zoom/proguard/sq0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 35
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsCanStartMeetingForMySelf()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    const-string v4, "mode"

    .line 37
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "scheduledMeetingItem"

    .line 38
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 40
    new-instance p1, Lus/zoom/proguard/sq0;

    invoke-direct {p1}, Lus/zoom/proguard/sq0;-><init>()V

    .line 41
    invoke-virtual {p1, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p1, v3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;ZZ)V
    .locals 4

    .line 2
    const-class v0, Lus/zoom/proguard/sq0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "mode"

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "videoOn"

    .line 8
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "usePMI"

    .line 9
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    new-instance p1, Lus/zoom/proguard/sq0;

    invoke-direct {p1}, Lus/zoom/proguard/sq0;-><init>()V

    .line 12
    invoke-virtual {p1, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p1, v3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/sq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/sq0;->I0()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_2

    .line 5
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "ZMJoinRoomDialog-> onClick: "

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 10
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v1

    .line 11
    sget v2, Lus/zoom/videomeetings/R$id;->btnCancel:I

    if-ne p1, v2, :cond_3

    .line 12
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    goto/16 :goto_0

    .line 13
    :cond_3
    sget v2, Lus/zoom/videomeetings/R$id;->btnJoinMeeting:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p1, v2, :cond_6

    .line 14
    iget-object p1, p0, Lus/zoom/proguard/sq0;->F:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-eqz p1, :cond_4

    .line 15
    invoke-static {v0, p1}, Lcom/zipow/videobox/view/ChatMeetToolbar;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    .line 16
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    goto/16 :goto_0

    .line 17
    :cond_4
    iget p1, p0, Lus/zoom/proguard/sq0;->r:I

    if-ne p1, v4, :cond_5

    .line 18
    iget-boolean p1, p0, Lus/zoom/proguard/sq0;->s:Z

    iget-boolean v1, p0, Lus/zoom/proguard/sq0;->t:Z

    invoke-static {v0, p1, v1}, Lus/zoom/proguard/ch2;->a(Landroidx/fragment/app/FragmentActivity;ZZ)V

    .line 19
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    goto/16 :goto_0

    :cond_5
    if-ne p1, v3, :cond_e

    .line 21
    new-instance p1, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinById;

    iget-wide v3, p0, Lus/zoom/proguard/sq0;->u:J

    iget-object v5, p0, Lus/zoom/proguard/sq0;->v:Ljava/lang/String;

    iget-object v6, p0, Lus/zoom/proguard/sq0;->w:Ljava/lang/String;

    iget-boolean v8, p0, Lus/zoom/proguard/sq0;->x:Z

    iget-boolean v9, p0, Lus/zoom/proguard/sq0;->y:Z

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinById;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinById;->startConfrence(Landroid/content/Context;)I

    .line 22
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto/16 :goto_0

    .line 25
    :cond_6
    sget v2, Lus/zoom/videomeetings/R$id;->btnJoinFromRoom:I

    if-ne p1, v2, :cond_e

    .line 26
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->isRoomInMeeting()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_7

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v3, v2}, Lus/zoom/proguard/iu0;->a(Landroidx/fragment/app/FragmentManager;II)V

    :cond_7
    return-void

    .line 32
    :cond_8
    iget-object p1, p0, Lus/zoom/proguard/sq0;->F:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-eqz p1, :cond_a

    .line 33
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getPairedZRInfo()Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 34
    iget-object p1, p1, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mSharingKey:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 35
    iget-object p1, p0, Lus/zoom/proguard/sq0;->F:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v1, v0, p1, v2}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->joinFromRoom(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/ScheduledMeetingItem;Z)V

    .line 37
    :cond_9
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    goto :goto_0

    .line 38
    :cond_a
    iget p1, p0, Lus/zoom/proguard/sq0;->r:I

    if-ne p1, v4, :cond_c

    .line 39
    invoke-static {}, Lus/zoom/proguard/zh2;->a()Lcom/zipow/videobox/ptapp/MeetingHelper;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 41
    iget-boolean v0, p0, Lus/zoom/proguard/sq0;->s:Z

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/MeetingHelper;->setAlwaysMobileVideoOn(Z)Z

    .line 42
    iget-boolean v0, p0, Lus/zoom/proguard/sq0;->t:Z

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/MeetingHelper;->setAlwaysUsePMI(Z)Z

    .line 44
    :cond_b
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->getInstance()Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->setType(I)V

    .line 45
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->startMeetingBySpecialMode(I)I

    .line 46
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    goto :goto_0

    :cond_c
    if-ne p1, v3, :cond_e

    .line 48
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getPairedZRInfo()Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 49
    iget-object p1, p1, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mSharingKey:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 50
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->getInstance()Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->setType(I)V

    .line 51
    iget-wide v2, p0, Lus/zoom/proguard/sq0;->u:J

    iget-object v5, p0, Lus/zoom/proguard/sq0;->w:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    invoke-virtual/range {v1 .. v7}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->joinMeetingBySpecialModeByMeetingNumber(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_d
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_e
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lus/zoom/videomeetings/R$style;->ZMDialog_FullScreen:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_join_room_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->tvPairedRoom:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/sq0;->z:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$id;->panelActions:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/sq0;->A:Landroid/view/View;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->btnJoinMeeting:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/sq0;->B:Landroid/widget/Button;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_1
    sget p2, Lus/zoom/videomeetings/R$id;->btnJoinFromRoom:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/sq0;->C:Landroid/widget/Button;

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_2
    sget p2, Lus/zoom/videomeetings/R$id;->panelProcess:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/sq0;->D:Landroid/view/View;

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/sq0;->E:Landroid/widget/Button;

    if-eqz p2, :cond_3

    .line 18
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, ""

    if-eqz p2, :cond_4

    const-string v1, "mode"

    .line 22
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lus/zoom/proguard/sq0;->r:I

    const-string v1, "videoOn"

    .line 23
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lus/zoom/proguard/sq0;->s:Z

    const-string v1, "usePMI"

    .line 24
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lus/zoom/proguard/sq0;->t:Z

    const-wide/16 v1, 0x0

    const-string v3, "confNumber"

    .line 26
    invoke-virtual {p2, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lus/zoom/proguard/sq0;->u:J

    const-string v1, "screenName"

    .line 27
    invoke-virtual {p2, v1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/sq0;->v:Ljava/lang/String;

    const-string v1, "vanityUrl"

    .line 28
    invoke-virtual {p2, v1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/sq0;->w:Ljava/lang/String;

    const-string v1, "noAudio"

    .line 29
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lus/zoom/proguard/sq0;->x:Z

    const-string v1, "noVideo"

    .line 30
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/sq0;->y:Z

    const-string v0, "scheduledMeetingItem"

    .line 32
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ScheduledMeetingItem;

    iput-object p2, p0, Lus/zoom/proguard/sq0;->F:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    .line 34
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->hasPairedZRInfo()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->isDetectingByUltraSound()Z

    move-result v0

    if-nez v0, :cond_5

    .line 36
    invoke-virtual {p2, p3, p3}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->detectZoomRoomForZRC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    :cond_5
    invoke-virtual {p2, p0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->addZRDetectListener(Lcom/zipow/videobox/ptapp/ZmZRMgr$IZRMgrListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->removeZRDetectListener(Lcom/zipow/videobox/ptapp/ZmZRMgr$IZRMgrListener;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onDetectZoomRoomStateChange()V
    .locals 3

    const-string v0, "onDetectZoomRoomStateChange, state="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getState()Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZMJoinRoomDialog"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v1, Lus/zoom/proguard/sq0$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/sq0$a;-><init>(Lus/zoom/proguard/sq0;)V

    const-string v2, "ZMJoinRoomDialog_onDetectZoomRoomStateChange"

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->isDetectingByUltraSound()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->stopDetectingZoomRoom()Z

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->resetPairState()V

    return-void
.end method

.method public onMyDeviceListUpdate()V
    .locals 0

    return-void
.end method

.method public onPairedZRInfoCleared()V
    .locals 3

    const-string v0, "onPairedZRInfoCleared, state="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getState()Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZMJoinRoomDialog"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v1, Lus/zoom/proguard/sq0$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/sq0$b;-><init>(Lus/zoom/proguard/sq0;)V

    const-string v2, "ZMJoinRoomDialog_onPairedZRInfoCleared"

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/sq0;->I0()V

    return-void
.end method
