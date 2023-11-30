.class public abstract Lus/zoom/proguard/k11;
.super Lus/zoom/proguard/ep0;
.source "ZmBaseConfAllowTalkDialog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method private I0()V
    .locals 0

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/k11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/k11;->I0()V

    return-void
.end method


# virtual methods
.method protected abstract J0()V
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_remind_ask_speak_title_267230:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_alert_remind_ask_speak_content_408786:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 11
    :goto_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getWebinarUnmuteAttendeeDisclaimer()Lcom/zipow/videobox/confapp/CustomizeInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 14
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getWebinarUnmuteAttendeeDisclaimer()Lcom/zipow/videobox/confapp/CustomizeInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CustomizeInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CustomizeInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CustomizeInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 19
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CustomizeInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 24
    :cond_3
    new-instance v2, Lus/zoom/proguard/km0$c;

    invoke-direct {v2, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v2, v0}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    .line 26
    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 27
    invoke-virtual {v2, v1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    .line 29
    :cond_4
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_unmute:I

    new-instance v0, Lus/zoom/proguard/k11$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/k11$a;-><init>(Lus/zoom/proguard/k11;)V

    invoke-virtual {v2, p1, v0}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 35
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_stay_muted_15294:I

    new-instance v0, Lus/zoom/proguard/k11$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/k11$b;-><init>(Lus/zoom/proguard/k11;)V

    invoke-virtual {v2, p1, v0}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 42
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getSceneSetting()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingByScene;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingByScene;->isViewOnlyMeeting()Z

    move-result p1

    if-nez p1, :cond_5

    .line 43
    invoke-virtual {v2}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1

    .line 45
    :cond_5
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-nez p1, :cond_6

    .line 48
    invoke-virtual {v2}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1

    .line 51
    :cond_6
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_7

    .line 53
    invoke-virtual {v2}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1

    .line 55
    :cond_7
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentConfInstType()I

    move-result v1

    invoke-static {v1}, Lus/zoom/proguard/ox1;->c(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 56
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    cmp-long v1, v3, v5

    if-nez v1, :cond_c

    .line 57
    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_remind_ask_speak_content_1_408786:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    sget v3, Lus/zoom/videomeetings/R$string;->zm_alert_remind_ask_speak_content_2_408786:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getAttendeeID()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {p0, v3, v5}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->notSupportVoIP()Z

    move-result v3

    xor-int/2addr v3, v4

    .line 60
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v5

    invoke-virtual {v5}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v5

    invoke-interface {v5}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getViewOnlyTelephonyUserCount()I

    move-result v5

    if-lez v5, :cond_8

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->notSupportTelephony()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    move v4, v6

    .line 61
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    if-eqz v3, :cond_a

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    if-eqz v4, :cond_b

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_b
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    .line 74
    :cond_c
    invoke-virtual {v2}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1
.end method
