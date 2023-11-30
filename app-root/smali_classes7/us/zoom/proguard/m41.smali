.class public abstract Lus/zoom/proguard/m41;
.super Lus/zoom/proguard/ep0;
.source "ZmBaseScheduleFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;
.implements Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;
.implements Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/m41$p;
    }
.end annotation


# static fields
.field protected static final k0:Ljava/lang/String; = "ZmBaseScheduleFragment"

.field protected static final l0:Ljava/lang/String; = "isEditMeeting"

.field protected static final m0:Ljava/lang/String; = "meetingItem"

.field private static final n0:Ljava/lang/String; = "schedule_for_change"

.field private static final o0:Ljava/lang/String; = "checkbox_change"

.field private static final p0:I = 0x28

.field private static final q0:I = 0x14

.field private static final r0:I


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/EditText;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/view/View;

.field private M:Landroid/widget/CheckedTextView;

.field private N:Landroid/view/View;

.field private O:Landroid/widget/TextView;

.field protected P:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

.field private Q:Lcom/zipow/videobox/view/panel/ZmAlertDisablePmiPanel;

.field private R:Lcom/zipow/videobox/view/panel/ZmAlertUseWebSettingPanel;

.field private S:Ljava/util/Calendar;

.field private T:Ljava/util/Calendar;

.field private U:Lus/zoom/proguard/cp0;

.field private V:Lus/zoom/proguard/ev0;

.field private W:I

.field private X:Lcom/zipow/videobox/view/ScheduledMeetingItem;

.field private Y:Z

.field private Z:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

.field private a0:J

.field private b0:Z

.field private c0:Ljava/lang/String;

.field private d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private e0:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

.field private f0:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

.field private g0:Lus/zoom/proguard/ol0;

.field private h0:Landroid/widget/FrameLayout;

.field private i0:Ljava/lang/String;

.field private j0:Z

.field private r:I

.field private s:Landroid/widget/ScrollView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/Button;

.field private w:Landroid/widget/CheckedTextView;

.field private x:Landroid/widget/CheckedTextView;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_desctructive:I

    sput v0, Lus/zoom/proguard/m41;->r0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/high16 v0, -0x10000

    .line 11
    iput v0, p0, Lus/zoom/proguard/m41;->r:I

    .line 44
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/m41;->S:Ljava/util/Calendar;

    .line 46
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/m41;->T:Ljava/util/Calendar;

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lus/zoom/proguard/m41;->W:I

    .line 54
    iput-boolean v0, p0, Lus/zoom/proguard/m41;->Y:Z

    .line 55
    sget-object v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;->NONE:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    iput-object v1, p0, Lus/zoom/proguard/m41;->Z:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    const-wide/16 v1, 0x0

    .line 57
    iput-wide v1, p0, Lus/zoom/proguard/m41;->a0:J

    .line 58
    iput-boolean v0, p0, Lus/zoom/proguard/m41;->b0:Z

    .line 75
    iput-boolean v0, p0, Lus/zoom/proguard/m41;->j0:Z

    return-void
.end method

.method private I0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m41;->S:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 2
    iget-object v2, p0, Lus/zoom/proguard/m41;->S:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 3
    iget-object v4, p0, Lus/zoom/proguard/m41;->S:Ljava/util/Calendar;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 5
    iget-object v6, p0, Lus/zoom/proguard/m41;->T:Ljava/util/Calendar;

    invoke-virtual {v6, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/m41;->T:Ljava/util/Calendar;

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/m41;->T:Ljava/util/Calendar;

    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/m41;->T:Ljava/util/Calendar;

    iget-object v2, p0, Lus/zoom/proguard/m41;->S:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/m41;->T:Ljava/util/Calendar;

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->add(II)V

    return-void
.end method

.method private J0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/m41;->Y:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/m41;->P:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_template_off_warning_220898:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Lus/zoom/proguard/km0$c;

    invoke-direct {v2, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v2, v1}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v3, Lus/zoom/proguard/m41$o;

    invoke-direct {v3, p0}, Lus/zoom/proguard/m41$o;-><init>(Lus/zoom/proguard/m41;)V

    .line 10
    invoke-virtual {v0, v1, v3}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v0}, Lus/zoom/proguard/km0$c;->e(Z)Lus/zoom/proguard/km0$c;

    .line 17
    invoke-virtual {v2}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/m41;->a1()V

    goto :goto_0

    .line 23
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/m41;->a1()V

    :goto_0
    return-void
.end method

.method private L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m41;->g0:Lus/zoom/proguard/ol0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lus/zoom/proguard/m41;->g0:Lus/zoom/proguard/ol0;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    const-class v1, Lus/zoom/proguard/ol0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ol0;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_2
    return-void
.end method

.method private M0()Ljava/util/Date;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m41;->S:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Date;->setSeconds(I)V

    return-object v0
.end method

.method private N0()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/m41;->I0()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/m41;->T:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lus/zoom/proguard/m41;->S:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private O0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m41;->Z:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    sget-object v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;->NONE:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private P0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m41;->c0:Ljava/lang/String;

    return-object v0
.end method

.method private Q0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m41;->d0:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/fx2;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/m41;->d0:Ljava/util/List;

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/m41;->d0:Ljava/util/List;

    return-object v0
.end method

.method private R0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m41;->D:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/m41;->D:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/m41;->D:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/m41;->D:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private S(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/m41;->S:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/m41;->T:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method private S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m41;->R:Lcom/zipow/videobox/view/panel/ZmAlertUseWebSettingPanel;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/m41;->i0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/panel/ZmAlertUseWebSettingPanel;->a(Ljava/lang/String;)V

    return-void
.end method

.method private T0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/m41;->Y:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/m41;->t:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_title_edit_meeting:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/m41;->Q:Lcom/zipow/videobox/view/panel/ZmAlertDisablePmiPanel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/m41;->X:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isDisablePMIMeeting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/m41;->Q:Lcom/zipow/videobox/view/panel/ZmAlertDisablePmiPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/m41;->Q:Lcom/zipow/videobox/view/panel/ZmAlertDisablePmiPanel;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/panel/ZmAlertDisablePmiPanel;->a()V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/m41;->Q:Lcom/zipow/videobox/view/panel/ZmAlertDisablePmiPanel;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_pmi_disabled_when_edit_153610:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/panel/ZmAlertDisablePmiPanel;->setAlertMsg(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private U0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m41;->D:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/m41;->i0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->a0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/m41;->D:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/m41;->D:Landroid/widget/EditText;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting_default_topic_121401:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(I)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/m41;->D:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_color_BCBCBD:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/m41;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_2
    iget-boolean v0, p0, Lus/zoom/proguard/m41;->j0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lus/zoom/proguard/m41;->u()Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/m41;->P:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/m41;->D:Landroid/widget/EditText;

    iget-object v2, p0, Lus/zoom/proguard/m41;->i0:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/bu0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/m41;->D:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/m41;->X:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-eqz v0, :cond_5

    .line 22
    iget-object v1, p0, Lus/zoom/proguard/m41;->D:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lus/zoom/proguard/m41;->D:Landroid/widget/EditText;

    iget-object v1, p0, Lus/zoom/proguard/m41;->X:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 25
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/m41;->D:Landroid/widget/EditText;

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/login/jni/ZmLoginApp;->getMyName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/bu0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lus/zoom/proguard/m41;->D:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/m41;->E:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :goto_1
    iget-object v0, p0, Lus/zoom/proguard/m41;->D:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    iget-object v2, p0, Lus/zoom/proguard/m41;->D:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method

.method private V0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m41;->X:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lus/zoom/proguard/m41;->Y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lus/zoom/proguard/m41;->j0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private X0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m41;->i0:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/bu0;->y(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/m41;->M:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private Y0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/m41;->K0()V

    return-void
.end method

.method private Z0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m41;->U:Lus/zoom/proguard/cp0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/m41;->V:Lus/zoom/proguard/ev0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lus/zoom/proguard/cp0;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lus/zoom/proguard/m41$i;

    invoke-direct {v3, p0}, Lus/zoom/proguard/m41$i;-><init>(Lus/zoom/proguard/m41;)V

    iget-object v1, p0, Lus/zoom/proguard/m41;->S:Ljava/util/Calendar;

    const/4 v4, 0x1

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v1, p0, Lus/zoom/proguard/m41;->S:Ljava/util/Calendar;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v1, p0, Lus/zoom/proguard/m41;->S:Ljava/util/Calendar;

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/cp0;-><init>(Landroid/content/Context;Lus/zoom/proguard/cp0$a;III)V

    iput-object v0, p0, Lus/zoom/proguard/m41;->U:Lus/zoom/proguard/cp0;

    .line 28
    new-instance v1, Lus/zoom/proguard/m41$j;

    invoke-direct {v1, p0}, Lus/zoom/proguard/m41$j;-><init>(Lus/zoom/proguard/m41;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 37
    iget-object v0, p0, Lus/zoom/proguard/m41;->U:Lus/zoom/proguard/cp0;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/m41;Lus/zoom/proguard/cp0;)Lus/zoom/proguard/cp0;
    .locals 0

    .line 7
    iput-object p1, p0, Lus/zoom/proguard/m41;->U:Lus/zoom/proguard/cp0;

    return-object p1
.end method

.method static synthetic a(Lus/zoom/proguard/m41;Lus/zoom/proguard/ev0;)Lus/zoom/proguard/ev0;
    .locals 0

    .line 9
    iput-object p1, p0, Lus/zoom/proguard/m41;->V:Lus/zoom/proguard/ev0;

    return-object p1
.end method

.method private a(I[Ljava/lang/String;[I)V
    .locals 3

    const/4 v0, 0x0

    .line 53
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_4

    .line 54
    aget-object v1, p2, v0

    const-string v2, "android.permission.WRITE_CALENDAR"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x7d2

    if-ne p1, v1, :cond_1

    .line 55
    iget-object v1, p0, Lus/zoom/proguard/m41;->e0:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    if-eqz v1, :cond_1

    .line 56
    aget v2, p3, v0

    if-nez v2, :cond_0

    .line 57
    invoke-direct {p0, v1}, Lus/zoom/proguard/m41;->a(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    .line 59
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/m41;->e0:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    .line 60
    invoke-static {v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->fromMeetingInfo(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object v1

    .line 61
    invoke-virtual {p0, v1}, Lus/zoom/proguard/m41;->b(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x7d3

    if-ne p1, v1, :cond_3

    .line 63
    iget-object v1, p0, Lus/zoom/proguard/m41;->f0:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    if-eqz v1, :cond_3

    .line 64
    aget v2, p3, v0

    if-nez v2, :cond_2

    .line 65
    invoke-direct {p0, v1}, Lus/zoom/proguard/m41;->b(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    .line 67
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/m41;->f0:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    .line 68
    invoke-static {v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->fromMeetingInfo(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object v1

    .line 69
    invoke-virtual {p0, v1}, Lus/zoom/proguard/m41;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a(JLjava/lang/String;)V
    .locals 2

    .line 142
    invoke-static {}, Lus/zoom/proguard/zh2;->a()Lcom/zipow/videobox/ptapp/MeetingHelper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lcom/zipow/videobox/ptapp/MeetingHelper;->getMeetingDetailForScheduler(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    const-string p3, "schedule_for_request_dialog"

    invoke-static {p1, p2, p3}, Lus/zoom/proguard/dh1;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 18

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_title_meeting_invitation_email_topic:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getTopic()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getJoinMeetingUrl()Ljava/lang/String;

    move-result-object v14

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getStartTime()J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    mul-long v8, v1, v5

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getDuration()I

    move-result v1

    const v2, 0xea60

    mul-int/2addr v1, v2

    int-to-long v1, v1

    add-long v10, v8, v1

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lus/zoom/proguard/h00;->a(Landroid/content/Context;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)Ljava/lang/String;

    move-result-object v13

    .line 37
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->p()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_1
    move-object v7, v2

    .line 44
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getType()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;

    move-result-object v1

    sget-object v4, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;->REPEAT:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;

    if-ne v1, v4, :cond_2

    .line 45
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getRepeatType()I

    move-result v4

    invoke-static {v4}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->zoomRepeatTypeToNativeRepeatType(I)Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    move-result-object v4

    new-instance v15, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getRepeatEndTime()J

    move-result-wide v16

    mul-long v5, v5, v16

    invoke-direct {v15, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1, v4, v15}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Ljava/util/Date;Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_1

    :cond_2
    move-object v15, v2

    .line 48
    :goto_1
    new-instance v1, Lus/zoom/core/data/calendar/CalendarResult;

    invoke-direct {v1}, Lus/zoom/core/data/calendar/CalendarResult;-><init>()V

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v6, v1

    invoke-static/range {v5 .. v15}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Lus/zoom/core/data/calendar/CalendarResult;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    .line 50
    invoke-virtual {v1}, Lus/zoom/core/data/calendar/CalendarResult;->getmAccountType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/po0;->a(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V

    goto :goto_2

    .line 52
    :cond_3
    invoke-static {v0, v2}, Lus/zoom/proguard/po0;->a(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private a(Ljava/util/Calendar;Landroid/widget/TextView;II)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xb

    .line 23
    invoke-virtual {p1, v0, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xc

    .line 24
    invoke-virtual {p1, p3, p4}, Ljava/util/Calendar;->set(II)V

    const/4 p3, 0x1

    .line 25
    iput-boolean p3, p0, Lus/zoom/proguard/m41;->b0:Z

    .line 26
    iget-object p3, p0, Lus/zoom/proguard/m41;->v:Landroid/widget/Button;

    invoke-direct {p0}, Lus/zoom/proguard/m41;->t1()Z

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3, p1}, Lus/zoom/proguard/bx2;->c(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lus/zoom/proguard/m41;->Z:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    .line 141
    invoke-direct {p0}, Lus/zoom/proguard/m41;->p1()V

    return-void
.end method

.method private a(Lus/zoom/proguard/m41$p;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/m41$p;->d()Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lus/zoom/proguard/m41;->a(Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/m41;I[Ljava/lang/String;[I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/m41;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/m41;Landroid/os/Bundle;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/m41;->i(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/m41;Ljava/util/Calendar;Landroid/widget/TextView;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/proguard/m41;->a(Ljava/util/Calendar;Landroid/widget/TextView;II)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/m41;Lus/zoom/proguard/m41$p;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lus/zoom/proguard/m41;->a(Lus/zoom/proguard/m41$p;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/m41;ZLjava/util/Calendar;Landroid/widget/TextView;II)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lus/zoom/proguard/m41;->a(ZLjava/util/Calendar;Landroid/widget/TextView;II)V

    return-void
.end method

.method private a(ZLjava/util/Calendar;Landroid/widget/TextView;II)V
    .locals 14

    move-object v6, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 79
    invoke-static {}, Lus/zoom/proguard/bj0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-direct {p0, v2, v3, v4, v5}, Lus/zoom/proguard/m41;->a(Ljava/util/Calendar;Landroid/widget/TextView;II)V

    return-void

    .line 83
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->isPaidUser()Z

    move-result v0

    if-nez v0, :cond_6

    .line 84
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 85
    invoke-virtual/range {p2 .. p2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 86
    invoke-virtual/range {p2 .. p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    .line 87
    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 88
    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 89
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->getCurrentUserProfile()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v1

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    .line 90
    invoke-virtual {v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v7

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-wide/32 v8, 0xea60

    if-eqz p1, :cond_2

    .line 91
    iget-object v10, v6, Lus/zoom/proguard/m41;->T:Ljava/util/Calendar;

    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    iget-object v0, v6, Lus/zoom/proguard/m41;->S:Ljava/util/Calendar;

    :goto_1
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    sub-long/2addr v10, v12

    div-long/2addr v10, v8

    long-to-int v0, v10

    const/16 v8, 0x28

    if-lt v0, v8, :cond_6

    if-nez v1, :cond_6

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 96
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_4

    .line 97
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "ZmBaseScheduleFragment-> validateDuration: "

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

    .line 100
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_6

    .line 101
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 102
    sget v1, Lus/zoom/videomeetings/R$string;->zm_meeting_limit_app_subscription_schedule_more_than_40mins_end_378649:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->canUpgrade()Z

    move-result v8

    .line 104
    new-instance v9, Lus/zoom/proguard/km0$c;

    invoke-direct {v9, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {v9, v1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object v10

    sget v11, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v12, Lus/zoom/proguard/m41$c;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/m41$c;-><init>(Lus/zoom/proguard/m41;Ljava/util/Calendar;Landroid/widget/TextView;II)V

    .line 106
    invoke-virtual {v10, v11, v12}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    if-eqz v8, :cond_5

    .line 112
    invoke-static {}, Lus/zoom/proguard/bj0;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lus/zoom/proguard/bj0;->u()Z

    move-result v0

    if-nez v0, :cond_5

    .line 113
    sget v0, Lus/zoom/videomeetings/R$string;->zm_title_time_limit_meeting_right_237290:I

    new-instance v1, Lus/zoom/proguard/m41$d;

    invoke-direct {v1, p0}, Lus/zoom/proguard/m41$d;-><init>(Lus/zoom/proguard/m41;)V

    invoke-virtual {v9, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 130
    :cond_5
    invoke-virtual {v9, v7}, Lus/zoom/proguard/km0$c;->e(Z)Lus/zoom/proguard/km0$c;

    .line 131
    invoke-virtual {v9}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 138
    :cond_6
    invoke-direct {p0, v2, v3, v4, v5}, Lus/zoom/proguard/m41;->a(Ljava/util/Calendar;Landroid/widget/TextView;II)V

    return-void
.end method

.method private a(JLjava/util/Date;)Z
    .locals 3

    .line 70
    iget-object v0, p0, Lus/zoom/proguard/m41;->Z:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    sget-object v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;->NONE:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    sget-object v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;->UNKNOWN:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-gtz p3, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    .line 75
    iget-object p1, p0, Lus/zoom/proguard/m41;->J:Landroid/widget/TextView;

    iget p2, p0, Lus/zoom/proguard/m41;->r:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    return p1

    .line 78
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/m41;->J:Landroid/widget/TextView;

    iget p2, p0, Lus/zoom/proguard/m41;->W:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    return v2
.end method

.method static synthetic a(Lus/zoom/proguard/m41;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/m41;->t1()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lus/zoom/proguard/m41;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lus/zoom/proguard/m41;->b0:Z

    return p1
.end method

.method private a1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/m41;->P:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lus/zoom/proguard/m41;->s:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->d(Landroid/widget/ScrollView;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/m41;->P:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lus/zoom/proguard/m41;->s:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->a(Landroid/widget/ScrollView;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/m41;->P:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    iget-object v2, p0, Lus/zoom/proguard/m41;->s:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/widget/ScrollView;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/m41;->P:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lus/zoom/proguard/m41;->s:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->b(Landroid/widget/ScrollView;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 16
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/m41;->v:Landroid/widget/Button;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 18
    invoke-direct {p0}, Lus/zoom/proguard/m41;->t1()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 21
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    invoke-direct {p0}, Lus/zoom/proguard/m41;->m1()V

    return-void

    .line 26
    :cond_6
    invoke-direct {p0}, Lus/zoom/proguard/m41;->l1()V

    .line 28
    invoke-static {}, Lus/zoom/proguard/bj0;->p()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    add-int/2addr v0, v1

    .line 30
    rem-int/lit8 v0, v0, 0x14

    invoke-static {v0}, Lus/zoom/proguard/bj0;->a(I)V

    :cond_7
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/m41;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/m41;->v:Landroid/widget/Button;

    return-object p0
.end method

.method private b(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 18

    .line 2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_title_meeting_invitation_email_topic:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getTopic()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getJoinMeetingUrl()Ljava/lang/String;

    move-result-object v13

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getStartTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long v7, v0, v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getDuration()I

    move-result v0

    const v1, 0xea60

    mul-int/2addr v0, v1

    int-to-long v0, v0

    add-long v9, v7, v0

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v3}, Lus/zoom/proguard/h00;->a(Landroid/content/Context;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingNumber()J

    move-result-wide v14

    invoke-static {v0, v14, v15, v13}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;JLjava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    array-length v6, v0

    if-lez v6, :cond_0

    .line 14
    aget-wide v14, v0, v3

    goto :goto_0

    :cond_0
    const-wide/16 v14, -0x1

    :goto_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getType()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;

    move-result-object v3

    sget-object v6, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;->REPEAT:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;

    if-ne v3, v6, :cond_1

    .line 19
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getRepeatType()I

    move-result v3

    invoke-static {v3}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->zoomRepeatTypeToNativeRepeatType(I)Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    move-result-object v3

    new-instance v6, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getRepeatEndTime()J

    move-result-wide v16

    mul-long v4, v4, v16

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v3, v6}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Ljava/util/Date;Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v1, v14, v3

    if-ltz v1, :cond_2

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-wide v5, v14

    move-object v14, v0

    invoke-static/range {v4 .. v14}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->b(Landroid/content/Context;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method private b1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m41;->U:Lus/zoom/proguard/cp0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/m41;->V:Lus/zoom/proguard/ev0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lus/zoom/proguard/ev0;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lus/zoom/proguard/m41$k;

    invoke-direct {v3, p0}, Lus/zoom/proguard/m41$k;-><init>(Lus/zoom/proguard/m41;)V

    iget-object v1, p0, Lus/zoom/proguard/m41;->S:Ljava/util/Calendar;

    const/16 v4, 0xb

    .line 12
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v1, p0, Lus/zoom/proguard/m41;->S:Ljava/util/Calendar;

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/ev0;-><init>(Landroid/content/Context;Lus/zoom/proguard/ev0$a;IIZ)V

    iput-object v0, p0, Lus/zoom/proguard/m41;->V:Lus/zoom/proguard/ev0;

    .line 14
    new-instance v1, Lus/zoom/proguard/m41$l;

    invoke-direct {v1, p0}, Lus/zoom/proguard/m41$l;-><init>(Lus/zoom/proguard/m41;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 23
    iget-object v0, p0, Lus/zoom/proguard/m41;->V:Lus/zoom/proguard/ev0;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/m41;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/m41;->H:Landroid/widget/TextView;

    return-object p0
.end method

.method private c1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m41;->U:Lus/zoom/proguard/cp0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/m41;->V:Lus/zoom/proguard/ev0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lus/zoom/proguard/ev0;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lus/zoom/proguard/m41$m;

    invoke-direct {v3, p0}, Lus/zoom/proguard/m41$m;-><init>(Lus/zoom/proguard/m41;)V

    iget-object v1, p0, Lus/zoom/proguard/m41;->T:Ljava/util/Calendar;

    const/16 v4, 0xb

    .line 12
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v1, p0, Lus/zoom/proguard/m41;->T:Ljava/util/Calendar;

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/ev0;-><init>(Landroid/content/Context;Lus/zoom/proguard/ev0$a;IIZ)V

    iput-object v0, p0, Lus/zoom/proguard/m41;->V:Lus/zoom/proguard/ev0;

    .line 14
    new-instance v1, Lus/zoom/proguard/m41$n;

    invoke-direct {v1, p0}, Lus/zoom/proguard/m41$n;-><init>(Lus/zoom/proguard/m41;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 23
    iget-object v0, p0, Lus/zoom/proguard/m41;->V:Lus/zoom/proguard/ev0;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/m41;->w:Landroid/widget/CheckedTextView;

    const-string v1, "addToCalendar"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/m41;->w:Landroid/widget/CheckedTextView;

    const/4 v0, 0x1

    const-string v1, "schedule_opt.add_to_caclendar"

    invoke-static {v1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 6
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/m41;->o1()V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/m41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/m41;->a1()V

    return-void
.end method

.method private d1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m41;->w:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/m41;->o1()V

    return-void
.end method

.method private e(Landroid/os/Bundle;)V
    .locals 4

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/m41;->c0:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v0, "mRepeatType"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    iput-object v0, p0, Lus/zoom/proguard/m41;->Z:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    :cond_0
    const-string v0, "mTimeEndRepeat"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/m41;->a0:J

    const-string v0, "mDateTimeChangedByMannual"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/m41;->b0:Z

    const-string v0, "mDateFrom"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    if-eqz v0, :cond_1

    .line 12
    iput-object v0, p0, Lus/zoom/proguard/m41;->S:Ljava/util/Calendar;

    :cond_1
    const-string v0, "mDateTo"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    if-eqz v0, :cond_2

    .line 15
    iput-object v0, p0, Lus/zoom/proguard/m41;->T:Ljava/util/Calendar;

    :cond_2
    const-string v0, "mTimeZoneId"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/m41;->c0:Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/m41;->X:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isRecurring()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p0, Lus/zoom/proguard/m41;->X:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getRepeatType()I

    move-result p1

    invoke-static {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->zoomRepeatTypeToNativeRepeatType(I)Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/m41;->Z:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    .line 22
    iget-object p1, p0, Lus/zoom/proguard/m41;->X:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getRepeatEndTime()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/m41;->a0:J

    goto :goto_0

    .line 24
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/m41;->B:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/m41;->S:Ljava/util/Calendar;

    iget-object v0, p0, Lus/zoom/proguard/m41;->X:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 28
    iget-object p1, p0, Lus/zoom/proguard/m41;->T:Ljava/util/Calendar;

    iget-object v0, p0, Lus/zoom/proguard/m41;->X:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getStartTime()J

    move-result-wide v0

    iget-object v2, p0, Lus/zoom/proguard/m41;->X:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getDuration()I

    move-result v2

    const v3, 0xea60

    mul-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 29
    iget-object p1, p0, Lus/zoom/proguard/m41;->X:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getTimeZoneId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/m41;->c0:Ljava/lang/String;

    goto :goto_1

    .line 30
    :cond_5
    iget-object p1, p0, Lus/zoom/proguard/m41;->i0:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/bu0;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 31
    iget-object p1, p0, Lus/zoom/proguard/m41;->i0:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/bu0;->j(Ljava/lang/String;)Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 33
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getTimeZoneId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/m41;->c0:Ljava/lang/String;

    .line 37
    :cond_6
    :goto_1
    iget-object p1, p0, Lus/zoom/proguard/m41;->c0:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/fx2;->e(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lus/zoom/proguard/m41;->S:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 39
    iget-object v0, p0, Lus/zoom/proguard/m41;->T:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 40
    iget-object p1, p0, Lus/zoom/proguard/m41;->K:Landroid/widget/TextView;

    invoke-direct {p0}, Lus/zoom/proguard/m41;->Q0()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/m41;->c0:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/fx2;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/m41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/m41;->p1()V

    return-void
.end method

.method private e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m41;->x:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/m41;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/m41;->i0:Ljava/lang/String;

    return-object p0
.end method

.method private f(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "mUserId"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/m41;->i0:Ljava/lang/String;

    const-string v0, "isScheduleForMeeting"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/m41;->j0:Z

    const-string v0, "mIsEditMeeting"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/m41;->Y:Z

    const-string v0, "mMeetingItem"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 6
    instance-of v0, p1, Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/zipow/videobox/view/ScheduledMeetingItem;

    iput-object p1, p0, Lus/zoom/proguard/m41;->X:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string v0, "isEditMeeting"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/m41;->Y:Z

    const-string v0, "meetingItem"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/ScheduledMeetingItem;

    iput-object p1, p0, Lus/zoom/proguard/m41;->X:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    .line 16
    invoke-static {p1}, Lus/zoom/proguard/bu0;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/m41;->i0:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lus/zoom/proguard/m41;->X:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getHostId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lus/zoom/proguard/bu0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lus/zoom/proguard/m41;->j0:Z

    :cond_3
    return-void
.end method

.method private f1()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/m41;->a0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lus/zoom/proguard/m41;->a0:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/m41;->M0()Ljava/util/Date;

    move-result-object v0

    .line 6
    sget-object v1, Lus/zoom/proguard/m41$f;->a:[I

    iget-object v2, p0, Lus/zoom/proguard/m41;->Z:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 25
    :pswitch_0
    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Date;->setYear(I)V

    goto :goto_0

    .line 26
    :pswitch_1
    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v1

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Date;->setMonth(I)V

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Date;->setYear(I)V

    goto :goto_0

    .line 31
    :pswitch_2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/32 v3, 0x48190800

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    goto :goto_0

    .line 32
    :pswitch_3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/32 v3, 0x240c8400

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    goto :goto_0

    .line 33
    :pswitch_4
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/32 v3, 0x337f9800

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 54
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/tf;->a(Landroidx/fragment/app/FragmentManager;Ljava/util/Date;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic g(Lus/zoom/proguard/m41;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/m41;->S:Ljava/util/Calendar;

    return-object p0
.end method

.method private g(Landroid/os/Bundle;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/m41;->P:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/m41;->X0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/m41;->X:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-static {v0}, Lus/zoom/proguard/bu0;->b(Lcom/zipow/videobox/view/ScheduledMeetingItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/m41;->P:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    iget-object v2, p0, Lus/zoom/proguard/m41;->X:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {p0}, Lus/zoom/proguard/m41;->u()Z

    move-result v3

    iget-object v4, p0, Lus/zoom/proguard/m41;->i0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;ZZLjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/m41;->P:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    iget-object v2, p0, Lus/zoom/proguard/m41;->i0:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/bu0;->j(Ljava/lang/String;)Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object v2

    invoke-virtual {p0}, Lus/zoom/proguard/m41;->u()Z

    move-result v3

    iget-object v4, p0, Lus/zoom/proguard/m41;->i0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;ZZLjava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/m41;->P:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    iget-object v1, p0, Lus/zoom/proguard/m41;->X:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {p0}, Lus/zoom/proguard/m41;->u()Z

    move-result v2

    iget-object v3, p0, Lus/zoom/proguard/m41;->i0:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;ZZLjava/lang/String;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/m41;->P:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method private g(Ljava/lang/String;I)V
    .locals 3

    .line 15
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance v1, Lus/zoom/proguard/m41$b;

    const-string v2, "sinkScheduleForDetailsFromWeb"

    invoke-direct {v1, p0, v2, p1, p2}, Lus/zoom/proguard/m41$b;-><init>(Lus/zoom/proguard/m41;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->c(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method static synthetic h(Lus/zoom/proguard/m41;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/m41;->T:Ljava/util/Calendar;

    return-object p0
.end method

.method private h(Landroid/os/Bundle;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/m41;->i0:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/bu0;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/m41;->L:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/m41;->N:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/m41;->L:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/m41;->L:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/m41;->N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-direct {p0}, Lus/zoom/proguard/m41;->V0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/m41;->X:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isUsePmiAsMeetingID()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/m41;->X:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v2

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/m41;->i0:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/bu0;->k(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    .line 19
    :cond_2
    iget-boolean v0, p0, Lus/zoom/proguard/m41;->j0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/m41;->P:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/m41;->i0:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/bu0;->k(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {}, Lus/zoom/proguard/bu0;->g()J

    move-result-wide v2

    .line 24
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0xa

    if-le v0, v4, :cond_4

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v4, Lus/zoom/videomeetings/R$integer;->zm_config_long_meeting_id_format_type:I

    invoke-static {v0, v4, v1}, Lus/zoom/proguard/sl2;->a(Landroid/content/Context;II)I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 30
    :goto_1
    invoke-static {v2, v3, v0}, Lus/zoom/proguard/dv2;->a(JI)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v2, p0, Lus/zoom/proguard/m41;->O:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->getUserSetting()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 34
    iget-object v2, p0, Lus/zoom/proguard/m41;->i0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/common/user/PTUserSetting;->C0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    iget-object p1, p0, Lus/zoom/proguard/m41;->M:Landroid/widget/CheckedTextView;

    iget-object v0, p0, Lus/zoom/proguard/m41;->i0:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/bu0;->C(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 36
    iget-object p1, p0, Lus/zoom/proguard/m41;->L:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    iget-object p1, p0, Lus/zoom/proguard/m41;->M:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    .line 43
    iget-object v0, p0, Lus/zoom/proguard/m41;->M:Landroid/widget/CheckedTextView;

    const-string v1, "usePMI"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void

    .line 46
    :cond_6
    iget-object p1, p0, Lus/zoom/proguard/m41;->X:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-eqz p1, :cond_8

    .line 47
    iget-object v0, p0, Lus/zoom/proguard/m41;->M:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isUsePmiAsMeetingID()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lus/zoom/proguard/m41;->X:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isDisablePMIMeeting()Z

    move-result p1

    if-nez p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_2

    .line 49
    :cond_8
    iget-object p1, p0, Lus/zoom/proguard/m41;->M:Landroid/widget/CheckedTextView;

    iget-object v0, p0, Lus/zoom/proguard/m41;->i0:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/bu0;->r(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :goto_2
    return-void
.end method

.method private h1()V
    .locals 8

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

    const-string v1, "ZmBaseScheduleFragment-> onClickRepeat: "

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

    .line 11
    new-instance v1, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    .line 15
    new-instance v3, Lus/zoom/proguard/m41$p;

    sget-object v4, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;->NONE:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_repeat_never_in_list:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lus/zoom/proguard/m41;->Z:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    const/4 v7, 0x1

    if-ne v6, v4, :cond_2

    move v6, v7

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    invoke-direct {v3, v4, v5, v6}, Lus/zoom/proguard/m41$p;-><init>(Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {v1, v3}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addItem(Lus/zoom/proguard/up;)V

    .line 17
    new-instance v3, Lus/zoom/proguard/m41$p;

    sget-object v4, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;->DAILY:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_repeat_daily_in_list:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lus/zoom/proguard/m41;->Z:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    if-ne v6, v4, :cond_3

    move v6, v7

    goto :goto_1

    :cond_3
    move v6, v2

    :goto_1
    invoke-direct {v3, v4, v5, v6}, Lus/zoom/proguard/m41$p;-><init>(Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {v1, v3}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addItem(Lus/zoom/proguard/up;)V

    .line 19
    new-instance v3, Lus/zoom/proguard/m41$p;

    sget-object v4, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;->WEEKLY:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_repeat_weekly_in_list:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lus/zoom/proguard/m41;->Z:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    if-ne v6, v4, :cond_4

    move v6, v7

    goto :goto_2

    :cond_4
    move v6, v2

    :goto_2
    invoke-direct {v3, v4, v5, v6}, Lus/zoom/proguard/m41$p;-><init>(Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;Ljava/lang/String;Z)V

    .line 20
    invoke-virtual {v1, v3}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addItem(Lus/zoom/proguard/up;)V

    .line 21
    new-instance v3, Lus/zoom/proguard/m41$p;

    sget-object v4, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;->BIWEEKLY:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_repeat_biweekly_in_list:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lus/zoom/proguard/m41;->Z:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    if-ne v6, v4, :cond_5

    move v6, v7

    goto :goto_3

    :cond_5
    move v6, v2

    :goto_3
    invoke-direct {v3, v4, v5, v6}, Lus/zoom/proguard/m41$p;-><init>(Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {v1, v3}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addItem(Lus/zoom/proguard/up;)V

    .line 23
    new-instance v3, Lus/zoom/proguard/m41$p;

    sget-object v4, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;->MONTHLY:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_repeat_monthly_in_list:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lus/zoom/proguard/m41;->Z:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    if-ne v6, v4, :cond_6

    move v6, v7

    goto :goto_4

    :cond_6
    move v6, v2

    :goto_4
    invoke-direct {v3, v4, v5, v6}, Lus/zoom/proguard/m41$p;-><init>(Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;Ljava/lang/String;Z)V

    .line 24
    invoke-virtual {v1, v3}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addItem(Lus/zoom/proguard/up;)V

    .line 25
    new-instance v3, Lus/zoom/proguard/m41$p;

    sget-object v4, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;->YEARLY:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_repeat_yearly_in_list:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lus/zoom/proguard/m41;->Z:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    if-ne v6, v4, :cond_7

    move v2, v7

    :cond_7
    invoke-direct {v3, v4, v5, v2}, Lus/zoom/proguard/m41$p;-><init>(Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {v1, v3}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addItem(Lus/zoom/proguard/up;)V

    .line 28
    invoke-virtual {v1, v7}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->setShowSelectedStatus(Z)V

    .line 30
    new-instance v2, Lus/zoom/proguard/km0$c;

    invoke-direct {v2, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_repeat:I

    .line 31
    invoke-virtual {v2, v0}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    new-instance v2, Lus/zoom/proguard/m41$h;

    invoke-direct {v2, p0, v1}, Lus/zoom/proguard/m41$h;-><init>(Lus/zoom/proguard/m41;Lus/zoom/uicommon/adapter/ZMMenuAdapter;)V

    .line 32
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic i(Lus/zoom/proguard/m41;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/m41;->F:Landroid/widget/TextView;

    return-object p0
.end method

.method private i(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/m41;->U0()V

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/m41;->e(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/m41;->h(Landroid/os/Bundle;)V

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/proguard/m41;->d(Landroid/os/Bundle;)V

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/m41;->T0()V

    .line 7
    invoke-direct {p0, p1}, Lus/zoom/proguard/m41;->g(Landroid/os/Bundle;)V

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/m41;->S0()V

    return-void
.end method

.method private i1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m41;->M:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lus/zoom/proguard/m41;->w(Z)V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/m41;->j1()V

    return-void
.end method

.method static synthetic j(Lus/zoom/proguard/m41;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/m41;->G:Landroid/widget/TextView;

    return-object p0
.end method

.method private j1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m41;->P:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/m41;->M:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/m41;->X:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-static {v0}, Lus/zoom/proguard/bu0;->b(Lcom/zipow/videobox/view/ScheduledMeetingItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/m41;->P:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    iget-object v2, p0, Lus/zoom/proguard/m41;->X:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {p0}, Lus/zoom/proguard/m41;->u()Z

    move-result v3

    iget-object v4, p0, Lus/zoom/proguard/m41;->i0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;ZZLjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/m41;->i0:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/bu0;->j(Ljava/lang/String;)Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/m41;->i0:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/bu0;->k(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "checkbox_change"

    invoke-direct {p0, v0, v1, v2}, Lus/zoom/proguard/m41;->a(JLjava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, p0, Lus/zoom/proguard/m41;->P:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    invoke-virtual {p0}, Lus/zoom/proguard/m41;->u()Z

    move-result v3

    iget-object v4, p0, Lus/zoom/proguard/m41;->i0:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;ZZLjava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/m41;->P:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    iget-object v1, p0, Lus/zoom/proguard/m41;->X:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {p0}, Lus/zoom/proguard/m41;->u()Z

    move-result v2

    iget-object v3, p0, Lus/zoom/proguard/m41;->i0:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;ZZLjava/lang/String;)V

    .line 19
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/m41;->P:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->c0()V

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/m41;->P:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->y0()V

    return-void
.end method

.method private k1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m41;->w:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    const-string v1, "schedule_opt.add_to_caclendar"

    invoke-static {v1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/m41;->P:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->T()V

    :cond_0
    return-void
.end method

.method private l1()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->newBuilder()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/m41;->R0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setTopic(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/m41;->O0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;->REPEAT:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;->SCHEDULE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setType(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/m41;->M0()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setStartTime(J)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/m41;->N0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setDuration(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/m41;->P0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setTimeZoneId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/m41;->X0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setUsePmiAsMeetingID(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/m41;->O0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/m41;->Z:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    invoke-static {v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->nativeRepeatTypeToZoomRepeatType(Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setRepeatType(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 10
    iget-wide v1, p0, Lus/zoom/proguard/m41;->a0:J

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setRepeatEndTime(J)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 13
    :cond_1
    iget-boolean v1, p0, Lus/zoom/proguard/m41;->Y:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lus/zoom/proguard/m41;->X:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 15
    iget-object v1, p0, Lus/zoom/proguard/m41;->X:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setMeetingNumber(J)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 16
    iget-object v1, p0, Lus/zoom/proguard/m41;->X:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setMeetingStatus(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 17
    iget-object v1, p0, Lus/zoom/proguard/m41;->X:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getInvitationEmailContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setInviteEmailContent(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 18
    iget-object v1, p0, Lus/zoom/proguard/m41;->X:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getOriginalMeetingNo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setOriginalMeetingNumber(J)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 19
    iget-object v1, p0, Lus/zoom/proguard/m41;->X:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getHostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setMeetingHostID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 21
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/m41;->P:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->a(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;)V

    .line 24
    :cond_3
    invoke-static {}, Lus/zoom/proguard/zh2;->a()Lcom/zipow/videobox/ptapp/MeetingHelper;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 29
    :cond_4
    iget-boolean v2, p0, Lus/zoom/proguard/m41;->Y:Z

    if-eqz v2, :cond_5

    .line 30
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-direct {p0}, Lus/zoom/proguard/m41;->P0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/zipow/videobox/ptapp/MeetingHelper;->editMeeting(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 32
    :cond_5
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-direct {p0}, Lus/zoom/proguard/m41;->P0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lus/zoom/proguard/m41;->P:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->getmScheduleForId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/zipow/videobox/ptapp/MeetingHelper;->scheduleMeeting(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_7

    .line 36
    iget-boolean v0, p0, Lus/zoom/proguard/m41;->Y:Z

    if-eqz v0, :cond_6

    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_edit_meeting:I

    goto :goto_2

    :cond_6
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_scheduling:I

    :goto_2
    invoke-direct {p0, v0}, Lus/zoom/proguard/m41;->p(I)V

    goto :goto_3

    .line 38
    :cond_7
    invoke-direct {p0}, Lus/zoom/proguard/m41;->m1()V

    .line 40
    :goto_3
    invoke-direct {p0}, Lus/zoom/proguard/m41;->k1()V

    return-void
.end method

.method private m1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v1, p0, Lus/zoom/proguard/m41;->Y:Z

    if-eqz v1, :cond_1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_edit_meeting_failed_normal_or_timeout:I

    goto :goto_0

    :cond_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_schedule_failed_normal_or_timeout:I

    :goto_0
    invoke-static {v1}, Lus/zoom/proguard/mh0;->o(I)Lus/zoom/proguard/mh0;

    move-result-object v1

    .line 6
    const-class v2, Lus/zoom/proguard/mh0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private n1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_use_pmi:I

    .line 6
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_pmi_setting_change_92505:I

    .line 7
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v2, Lus/zoom/proguard/m41$e;

    invoke-direct {v2, p0}, Lus/zoom/proguard/m41$e;-><init>(Lus/zoom/proguard/m41;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/m41;->P:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->setIsAlreadyTipPmiChange(Z)V

    :cond_1
    return-void
.end method

.method private o(I)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xc38

    if-ne p1, v3, :cond_1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/m41;->X:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getHostName()Ljava/lang/String;

    move-result-object v0

    .line 2
    :cond_0
    sget p1, Lus/zoom/videomeetings/R$string;->zm_alert_unable_save_meeting_260492:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v3, 0x456

    if-ne p1, v3, :cond_3

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/m41;->X:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getHostName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/m41;->X:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getHostEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget v4, Lus/zoom/videomeetings/R$string;->zm_alert_unable_schedule_for_289102:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object v0, v3, v1

    invoke-virtual {p0, v4, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/m41;->P:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    if-eqz p1, :cond_3

    .line 9
    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_unable_schedule_for_289102:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->getmScheduleForName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    iget-object p1, p0, Lus/zoom/proguard/m41;->P:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->getmScheduleForEmail()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method private o1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m41;->z:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/m41;->w:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/m41;->z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/m41;->z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m41;->g0:Lus/zoom/proguard/ol0;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    const-class v1, Lus/zoom/proguard/ol0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ol0;

    if-nez v0, :cond_2

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/ol0;->o(I)Lus/zoom/proguard/ol0;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/m41;->g0:Lus/zoom/proguard/ol0;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/ol0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private p1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m41;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/m41;->S:Ljava/util/Calendar;

    invoke-static {v1, v2}, Lus/zoom/proguard/bx2;->a(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/m41;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/m41;->S:Ljava/util/Calendar;

    invoke-static {v1, v2}, Lus/zoom/proguard/bx2;->c(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/m41;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/m41;->T:Ljava/util/Calendar;

    invoke-static {v1, v2}, Lus/zoom/proguard/bx2;->c(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/m41;->K:Landroid/widget/TextView;

    invoke-direct {p0}, Lus/zoom/proguard/m41;->Q0()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/m41;->c0:Ljava/lang/String;

    invoke-static {v1, v2}, Lus/zoom/proguard/fx2;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/m41;->B:Landroid/view/View;

    invoke-direct {p0}, Lus/zoom/proguard/m41;->O0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-wide v0, p0, Lus/zoom/proguard/m41;->a0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/m41;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-wide v2, p0, Lus/zoom/proguard/m41;->a0:J

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lus/zoom/proguard/bx2;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/m41;->J:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_end_repeat_never:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    :goto_1
    sget-object v0, Lus/zoom/proguard/m41$f;->a:[I

    iget-object v1, p0, Lus/zoom/proguard/m41;->Z:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 34
    :pswitch_0
    iget-object v0, p0, Lus/zoom/proguard/m41;->I:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_repeat_never:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 35
    :pswitch_1
    iget-object v0, p0, Lus/zoom/proguard/m41;->I:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_repeat_yearly:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 36
    :pswitch_2
    iget-object v0, p0, Lus/zoom/proguard/m41;->I:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_repeat_monthly:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 37
    :pswitch_3
    iget-object v0, p0, Lus/zoom/proguard/m41;->I:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_repeat_biweekly:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 38
    :pswitch_4
    iget-object v0, p0, Lus/zoom/proguard/m41;->I:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_repeat_weekly:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 39
    :pswitch_5
    iget-object v0, p0, Lus/zoom/proguard/m41;->I:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_repeat_daily:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 58
    :goto_2
    iget-object v0, p0, Lus/zoom/proguard/m41;->P:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    if-eqz v0, :cond_2

    .line 59
    iget-boolean v1, p0, Lus/zoom/proguard/m41;->Y:Z

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->l(Z)V

    .line 60
    iget-object v0, p0, Lus/zoom/proguard/m41;->P:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    invoke-direct {p0}, Lus/zoom/proguard/m41;->O0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->setIsRecurring(Z)V

    .line 62
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/m41;->v:Landroid/widget/Button;

    invoke-direct {p0}, Lus/zoom/proguard/m41;->t1()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private q1()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/m41;->b0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lus/zoom/proguard/m41;->S:Ljava/util/Calendar;

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/m41;->G:Landroid/widget/TextView;

    iget v1, p0, Lus/zoom/proguard/m41;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    return v0

    .line 10
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/m41;->G:Landroid/widget/TextView;

    iget v2, p0, Lus/zoom/proguard/m41;->W:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return v1
.end method

.method private r1()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/m41;->b0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/m41;->S:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 9
    iget-object v6, p0, Lus/zoom/proguard/m41;->S:Ljava/util/Calendar;

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 10
    iget-object v7, p0, Lus/zoom/proguard/m41;->S:Ljava/util/Calendar;

    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 11
    iget-object v7, p0, Lus/zoom/proguard/m41;->S:Ljava/util/Calendar;

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-lt v6, v2, :cond_3

    if-ne v6, v2, :cond_1

    if-lt v3, v4, :cond_3

    :cond_1
    if-ne v6, v2, :cond_2

    if-ne v3, v4, :cond_2

    if-ge v5, v0, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/m41;->F:Landroid/widget/TextView;

    iget v2, p0, Lus/zoom/proguard/m41;->W:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return v1

    .line 20
    :cond_3
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/m41;->F:Landroid/widget/TextView;

    iget v1, p0, Lus/zoom/proguard/m41;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    return v0
.end method

.method private s1()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/m41;->I0()V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/m41;->T:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/m41;->H:Landroid/widget/TextView;

    iget v1, p0, Lus/zoom/proguard/m41;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/m41;->H:Landroid/widget/TextView;

    iget v1, p0, Lus/zoom/proguard/m41;->W:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    return v0
.end method

.method private t1()Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/m41;->u1()Z

    move-result v0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/m41;->r1()Z

    move-result v1

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/m41;->q1()Z

    move-result v2

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/m41;->s1()Z

    move-result v3

    .line 5
    iget-wide v4, p0, Lus/zoom/proguard/m41;->a0:J

    iget-object v6, p0, Lus/zoom/proguard/m41;->S:Ljava/util/Calendar;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-direct {p0, v4, v5, v6}, Lus/zoom/proguard/m41;->a(JLjava/util/Date;)Z

    move-result v4

    .line 6
    iget-object v5, p0, Lus/zoom/proguard/m41;->P:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->h0()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v7

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    move v6, v7

    :cond_2
    return v6
.end method

.method private u1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m41;->D:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lus/zoom/proguard/m41;->R0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/m41;->D:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m41;->M:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/m41;->P:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->setIsUsePmiChecked(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m41;->v:Landroid/widget/Button;

    invoke-direct {p0}, Lus/zoom/proguard/m41;->t1()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method protected K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m41;->P:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->l()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(I)V

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/m41;->c0:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/m41;->S(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/m41;->p1()V

    return-void
.end method

.method public S()Landroid/widget/ScrollView;
    .locals 1

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/m41;->s:Landroid/widget/ScrollView;

    return-object v0
.end method

.method protected W0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/m41;->O0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lus/zoom/proguard/m41;->X0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
.end method

.method public a(Ljava/util/Date;)V
    .locals 2

    .line 10
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/m41;->a0:J

    .line 11
    invoke-direct {p0}, Lus/zoom/proguard/m41;->p1()V

    return-void
.end method

.method protected b(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 3

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 28
    iget-object v1, p0, Lus/zoom/proguard/m41;->P:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->l()V

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    instance-of v1, v0, Lcom/zipow/videobox/IMActivity;

    if-eqz v1, :cond_2

    .line 33
    check-cast v0, Lcom/zipow/videobox/IMActivity;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/IMActivity;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    .line 36
    :cond_2
    invoke-super {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    goto :goto_0

    .line 38
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "meetingItem"

    .line 39
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public b(ZLjava/lang/String;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lus/zoom/proguard/m41;->P:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    .line 45
    iput-boolean p1, p0, Lus/zoom/proguard/m41;->j0:Z

    .line 46
    iput-object p2, p0, Lus/zoom/proguard/m41;->i0:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 47
    invoke-static {p2}, Lus/zoom/proguard/bu0;->y(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lus/zoom/proguard/m41;->i0:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/bu0;->j(Ljava/lang/String;)Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object p1

    if-nez p1, :cond_1

    .line 48
    iget-object p1, p0, Lus/zoom/proguard/m41;->i0:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/bu0;->k(Ljava/lang/String;)J

    move-result-wide p1

    const-string v0, "schedule_for_change"

    invoke-direct {p0, p1, p2, v0}, Lus/zoom/proguard/m41;->a(JLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 50
    invoke-direct {p0, p1}, Lus/zoom/proguard/m41;->i(Landroid/os/Bundle;)V

    .line 51
    invoke-direct {p0}, Lus/zoom/proguard/m41;->p1()V

    :goto_0
    return-void
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m41;->P:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->getmScheduleForEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method protected abstract g1()V
.end method

.method public getMeetingItem()Lcom/zipow/videobox/view/ScheduledMeetingItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m41;->X:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    return-object v0
.end method

.method public getSecurityFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m41;->h0:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    return v0
.end method

.method public n(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/m41;->i0:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/bu0;->s(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/m41;->n1()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_0

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/m41;->P:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->a(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const-string p1, "time_zone_selected_name"

    .line 14
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m41;->R(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/m41;->Y0()V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    iget-object p1, p0, Lus/zoom/proguard/m41;->M:Landroid/widget/CheckedTextView;

    .line 6
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v5

    const/16 v1, 0x18

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    invoke-virtual/range {v0 .. v8}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->trackingHomeTabInteract(IIIZZZZZ)Z

    goto/16 :goto_0

    .line 9
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->optionDate:I

    if-ne p1, v0, :cond_1

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/m41;->Z0()V

    goto :goto_0

    .line 11
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->optionTimeFrom:I

    if-ne p1, v0, :cond_2

    .line 12
    invoke-direct {p0}, Lus/zoom/proguard/m41;->b1()V

    goto :goto_0

    .line 13
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->optionTimeTo:I

    if-ne p1, v0, :cond_3

    .line 14
    invoke-direct {p0}, Lus/zoom/proguard/m41;->c1()V

    goto :goto_0

    .line 15
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->btnSchedule:I

    if-ne p1, v0, :cond_4

    .line 16
    invoke-direct {p0}, Lus/zoom/proguard/m41;->J0()V

    .line 17
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    iget-object p1, p0, Lus/zoom/proguard/m41;->M:Landroid/widget/CheckedTextView;

    .line 18
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v5

    const/16 v1, 0x1b

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 19
    invoke-virtual/range {v0 .. v8}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->trackingHomeTabInteract(IIIZZZZZ)Z

    goto :goto_0

    .line 21
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->optionUsePMI:I

    if-ne p1, v0, :cond_5

    .line 22
    invoke-direct {p0}, Lus/zoom/proguard/m41;->i1()V

    goto :goto_0

    .line 23
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$id;->optionAddToCalendar:I

    if-ne p1, v0, :cond_6

    .line 24
    invoke-direct {p0}, Lus/zoom/proguard/m41;->d1()V

    goto :goto_0

    .line 25
    :cond_6
    sget v0, Lus/zoom/videomeetings/R$id;->optionRepeat:I

    if-ne p1, v0, :cond_7

    .line 26
    invoke-direct {p0}, Lus/zoom/proguard/m41;->h1()V

    goto :goto_0

    .line 27
    :cond_7
    sget v0, Lus/zoom/videomeetings/R$id;->optionEndRepeat:I

    if-ne p1, v0, :cond_8

    .line 28
    invoke-direct {p0}, Lus/zoom/proguard/m41;->f1()V

    goto :goto_0

    .line 29
    :cond_8
    sget v0, Lus/zoom/videomeetings/R$id;->optionTimeZone:I

    if-ne p1, v0, :cond_9

    .line 30
    invoke-virtual {p0}, Lus/zoom/proguard/m41;->g1()V

    goto :goto_0

    .line 31
    :cond_9
    sget v0, Lus/zoom/videomeetings/R$id;->optionAddToGoogleCalendar:I

    if-ne p1, v0, :cond_a

    .line 32
    invoke-direct {p0}, Lus/zoom/proguard/m41;->e1()V

    :cond_a
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_schedule:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-nez p2, :cond_0

    const/high16 p2, -0x10000

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lus/zoom/proguard/m41;->r0:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    :goto_0
    iput p2, p0, Lus/zoom/proguard/m41;->r:I

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->panelAlertDisablePMI:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/panel/ZmAlertDisablePmiPanel;

    iput-object p2, p0, Lus/zoom/proguard/m41;->Q:Lcom/zipow/videobox/view/panel/ZmAlertDisablePmiPanel;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->panelAlertUseWebSetting:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/panel/ZmAlertUseWebSettingPanel;

    iput-object p2, p0, Lus/zoom/proguard/m41;->R:Lcom/zipow/videobox/view/panel/ZmAlertUseWebSettingPanel;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->scrollView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p0, Lus/zoom/proguard/m41;->s:Landroid/widget/ScrollView;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/m41;->t:Landroid/widget/TextView;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/m41;->u:Landroid/widget/Button;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->btnSchedule:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/m41;->v:Landroid/widget/Button;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->edtTopic:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lus/zoom/proguard/m41;->D:Landroid/widget/EditText;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->txtTopicCannotEditTip:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/m41;->E:Landroid/widget/TextView;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->chkAddToCalendar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/m41;->w:Landroid/widget/CheckedTextView;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->chkAddToGoogleCalendar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/m41;->x:Landroid/widget/CheckedTextView;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->optionAddToCalendar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/m41;->y:Landroid/view/View;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->optionAddToGoogleCalendar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/m41;->z:Landroid/view/View;

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->optionRepeat:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/m41;->A:Landroid/view/View;

    .line 17
    sget p2, Lus/zoom/videomeetings/R$id;->optionEndRepeat:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/m41;->B:Landroid/view/View;

    .line 18
    sget p2, Lus/zoom/videomeetings/R$id;->txtDate:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/m41;->F:Landroid/widget/TextView;

    .line 19
    sget p2, Lus/zoom/videomeetings/R$id;->txtTimeFrom:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/m41;->G:Landroid/widget/TextView;

    .line 20
    sget p2, Lus/zoom/videomeetings/R$id;->txtTimeTo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/m41;->H:Landroid/widget/TextView;

    .line 21
    sget p2, Lus/zoom/videomeetings/R$id;->txtRepeatType:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/m41;->I:Landroid/widget/TextView;

    .line 22
    sget p2, Lus/zoom/videomeetings/R$id;->txtEndRepeat:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/m41;->J:Landroid/widget/TextView;

    .line 25
    sget p2, Lus/zoom/videomeetings/R$id;->optionUsePMI:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/m41;->L:Landroid/view/View;

    .line 26
    sget p2, Lus/zoom/videomeetings/R$id;->chkUsePMI:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/m41;->M:Landroid/widget/CheckedTextView;

    .line 27
    sget p2, Lus/zoom/videomeetings/R$id;->txtUsePMI:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/m41;->O:Landroid/widget/TextView;

    .line 28
    sget p2, Lus/zoom/videomeetings/R$id;->txtPMIAlert:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/m41;->N:Landroid/view/View;

    .line 29
    sget p2, Lus/zoom/videomeetings/R$id;->optionTimeZone:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/m41;->C:Landroid/view/View;

    .line 30
    sget p2, Lus/zoom/videomeetings/R$id;->txtTimeZone:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/m41;->K:Landroid/widget/TextView;

    .line 31
    sget p2, Lus/zoom/videomeetings/R$id;->zmSecurityPanel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lus/zoom/proguard/m41;->h0:Landroid/widget/FrameLayout;

    .line 32
    sget p2, Lus/zoom/videomeetings/R$id;->zmMeetingOptions:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    iput-object p2, p0, Lus/zoom/proguard/m41;->P:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    .line 33
    invoke-direct {p0}, Lus/zoom/proguard/m41;->O0()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->setIsRecurring(Z)V

    .line 34
    iget-object p2, p0, Lus/zoom/proguard/m41;->P:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->setmMeetingOptionListener(Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;)V

    .line 35
    iget-object p2, p0, Lus/zoom/proguard/m41;->P:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->setScheduleMeetingOptionListener(Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$e;)V

    .line 36
    iget-object p2, p0, Lus/zoom/proguard/m41;->P:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->n()V

    .line 37
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/login/jni/ZmLoginApp;->getCurrentUserProfile()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 38
    invoke-virtual {p2}, Lcom/zipow/videobox/common/user/PTUserProfile;->X()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    move p2, v0

    .line 39
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->isPaidUser()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    .line 40
    sget p2, Lus/zoom/videomeetings/R$id;->txtTip:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_2
    sget p2, Lus/zoom/videomeetings/R$id;->optionDate:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 43
    sget v1, Lus/zoom/videomeetings/R$id;->optionTimeFrom:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 44
    sget v2, Lus/zoom/videomeetings/R$id;->optionTimeTo:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 46
    iget-object v3, p0, Lus/zoom/proguard/m41;->F:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    iput v3, p0, Lus/zoom/proguard/m41;->W:I

    .line 48
    iget-object v3, p0, Lus/zoom/proguard/m41;->u:Landroid/widget/Button;

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v3, p0, Lus/zoom/proguard/m41;->v:Landroid/widget/Button;

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object p2, p0, Lus/zoom/proguard/m41;->y:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object p2, p0, Lus/zoom/proguard/m41;->z:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p2, p0, Lus/zoom/proguard/m41;->A:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p2, p0, Lus/zoom/proguard/m41;->B:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object p2, p0, Lus/zoom/proguard/m41;->C:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    new-instance p2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x36ee80

    add-long/2addr v1, v3

    invoke-direct {p2, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 62
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/m41;->S:Ljava/util/Calendar;

    .line 63
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 64
    iget-object v1, p0, Lus/zoom/proguard/m41;->S:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 65
    iget-object v1, p0, Lus/zoom/proguard/m41;->S:Ljava/util/Calendar;

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 66
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/m41;->T:Ljava/util/Calendar;

    .line 67
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 68
    iget-object p2, p0, Lus/zoom/proguard/m41;->T:Ljava/util/Calendar;

    const/16 v1, 0x1e

    invoke-virtual {p2, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 69
    iget-object p2, p0, Lus/zoom/proguard/m41;->T:Ljava/util/Calendar;

    invoke-virtual {p2, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 71
    new-instance p2, Lus/zoom/proguard/m41$g;

    invoke-direct {p2, p0}, Lus/zoom/proguard/m41$g;-><init>(Lus/zoom/proguard/m41;)V

    .line 89
    iget-object v0, p0, Lus/zoom/proguard/m41;->D:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 92
    :cond_3
    invoke-direct {p0, p3}, Lus/zoom/proguard/m41;->f(Landroid/os/Bundle;)V

    .line 93
    invoke-direct {p0, p3}, Lus/zoom/proguard/m41;->i(Landroid/os/Bundle;)V

    .line 94
    iget-object p2, p0, Lus/zoom/proguard/m41;->P:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->b(Landroidx/fragment/app/FragmentManager;)V

    return-object p1
.end method

.method public onDeleteMeetingResult(I)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/m41;->P:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->O()V

    :cond_0
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

    const-string v2, "onGetMeetingDetailResult"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/m41;->g(Ljava/lang/String;I)V

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

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removeMeetingMgrListener(Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/m41;->P:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->l()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v7, Lus/zoom/proguard/m41$a;

    const-string v3, "SchedulePermissionResult"

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/m41$a;-><init>(Lus/zoom/proguard/m41;Ljava/lang/String;I[Ljava/lang/String;[I)V

    const-string p1, "SchedulePermissionResult"

    invoke-virtual {v0, p1, v7}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/m41;->p1()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addMeetingMgrListener(Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/m41;->Z:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    const-string v1, "mRepeatType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    iget-wide v0, p0, Lus/zoom/proguard/m41;->a0:J

    const-string v2, "mTimeEndRepeat"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    iget-boolean v0, p0, Lus/zoom/proguard/m41;->b0:Z

    const-string v1, "mDateTimeChangedByMannual"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/m41;->S:Ljava/util/Calendar;

    const-string v1, "mDateFrom"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/m41;->T:Ljava/util/Calendar;

    const-string v1, "mDateTo"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/m41;->w:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    const-string v1, "addToCalendar"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/m41;->X0()Z

    move-result v0

    const-string v1, "usePMI"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/m41;->c0:Ljava/lang/String;

    const-string v1, "mTimeZoneId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/m41;->i0:Ljava/lang/String;

    const-string v1, "mUserId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lus/zoom/proguard/m41;->j0:Z

    const-string v1, "isScheduleForMeeting"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget-boolean v0, p0, Lus/zoom/proguard/m41;->Y:Z

    const-string v1, "mIsEditMeeting"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/m41;->X:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    const-string v1, "mMeetingItem"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/m41;->P:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onScheduleMeetingResult(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/m41;->L0()V

    .line 2
    iput-object p2, p0, Lus/zoom/proguard/m41;->e0:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    if-nez p1, :cond_8

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/m41;->P:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->S()V

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/m41;->z:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lus/zoom/proguard/m41;->x:Landroid/widget/CheckedTextView;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getGoogleCalendarUrl()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getGoogleCalendarUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lus/zoom/proguard/cy2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    const-string p1, "web google calendar"

    .line 15
    invoke-static {p2, p1}, Lus/zoom/proguard/po0;->a(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V

    .line 16
    invoke-static {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->fromMeetingInfo(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m41;->b(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    return-void

    .line 21
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/m41;->w:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez p2, :cond_3

    return-void

    .line 25
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_5

    const-string p1, "android.permission.WRITE_CALENDAR"

    .line 26
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->checkSelfPermission(Ljava/lang/String;)I

    move-result p3

    const-string v0, "android.permission.READ_CALENDAR"

    if-nez p3, :cond_4

    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->checkSelfPermission(Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    .line 30
    :cond_4
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x7d2

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 31
    :cond_5
    :goto_0
    invoke-direct {p0, p2}, Lus/zoom/proguard/m41;->a(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    .line 32
    invoke-static {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->fromMeetingInfo(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m41;->b(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    goto :goto_1

    :cond_6
    if-nez p2, :cond_7

    return-void

    :cond_7
    const/4 p1, 0x0

    .line 40
    invoke-static {p2, p1}, Lus/zoom/proguard/po0;->a(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V

    .line 41
    invoke-static {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->fromMeetingInfo(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m41;->b(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    goto :goto_1

    :cond_8
    const/16 p2, 0x138b

    if-ne p1, p2, :cond_9

    .line 44
    invoke-direct {p0}, Lus/zoom/proguard/m41;->m1()V

    goto :goto_1

    .line 47
    :cond_9
    invoke-virtual {p0}, Lus/zoom/proguard/m41;->u()Z

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, p1}, Lus/zoom/proguard/m41;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p3, p2, v0, v1}, Lus/zoom/proguard/bu0;->a(ILjava/lang/String;ZLandroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    :goto_1
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
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/m41;->L0()V

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/m41;->f0:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/m41;->w:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    return-void

    .line 9
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_2

    const-string p1, "android.permission.WRITE_CALENDAR"

    .line 10
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->checkSelfPermission(Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x7d3

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lus/zoom/proguard/m41;->b(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    .line 16
    invoke-static {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->fromMeetingInfo(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m41;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_6

    .line 22
    invoke-static {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->fromMeetingInfo(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m41;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    goto :goto_1

    :cond_4
    const/16 p2, 0x138b

    if-ne p1, p2, :cond_5

    .line 25
    invoke-direct {p0}, Lus/zoom/proguard/m41;->m1()V

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {p0}, Lus/zoom/proguard/m41;->u()Z

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, p1}, Lus/zoom/proguard/m41;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p3, p2, v0, v1}, Lus/zoom/proguard/bu0;->a(ILjava/lang/String;ZLandroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public p0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/m41;->X0()Z

    move-result v0

    return v0
.end method

.method public r0()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/m41;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/m41;->X:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
