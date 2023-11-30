.class public Lus/zoom/proguard/zc0;
.super Ljava/lang/Object;
.source "SDKDisclaimerDialogHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "SDKDisclaimerDialogHelper"

.field private static b:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Z = false

.field private static j:Z = false

.field private static k:Z = false

.field private static l:Z = false

.field private static m:Z = false

.field private static n:Z = false

.field private static o:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/app/Dialog;
    .locals 1

    .line 2
    invoke-static {}, Lus/zoom/proguard/zc0;->b()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/ref/WeakReference;)Landroid/app/Dialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Dialog;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/zipow/videobox/confapp/CustomizeInfo;Z)Landroid/view/View;
    .locals 2

    .line 5
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CustomizeInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lus/zoom/proguard/zc0;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CustomizeInfo;->getLinkText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CustomizeInfo;->getLinkUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p0, p2, p1, v1}, Lus/zoom/proguard/fl0;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 5

    if-eqz p2, :cond_0

    return-object p1

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p2

    invoke-interface {p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfContext()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmConfContext;->getAccountPrivacyURL()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_remind_recording_content_notice_2_305894:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 11
    new-instance v0, Lus/zoom/proguard/zc0$t;

    invoke-direct {v0, p0}, Lus/zoom/proguard/zc0$t;-><init>(Landroid/content/Context;)V

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-static {p0, p2, v0, v1, v2}, Lus/zoom/proguard/vn1;->a(Landroid/content/Context;Ljava/lang/String;Lus/zoom/proguard/vn1$b;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    .line 20
    invoke-virtual {p0, v4, p1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lus/zoom/proguard/zc0;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 9

    .line 21
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    sget-boolean v0, Lus/zoom/proguard/zc0;->n:Z

    if-eqz v0, :cond_1

    return-void

    .line 28
    :cond_1
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 29
    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_remind_ask_speak_title_267230:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    .line 30
    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_remind_ask_speak_content_408786:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    .line 31
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_unmute:I

    new-instance v2, Lus/zoom/proguard/zc0$i;

    invoke-direct {v2, p0}, Lus/zoom/proguard/zc0$i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 37
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_stay_muted_15294:I

    new-instance v2, Lus/zoom/proguard/zc0$j;

    invoke-direct {v2}, Lus/zoom/proguard/zc0$j;-><init>()V

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 44
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getSceneSetting()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingByScene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingByScene;->isViewOnlyMeeting()Z

    move-result v1

    if-nez v1, :cond_2

    .line 45
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p0

    invoke-static {p0}, Lus/zoom/proguard/zc0;->a(Lus/zoom/proguard/km0;)V

    return-void

    .line 49
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-nez v1, :cond_3

    .line 51
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p0

    invoke-static {p0}, Lus/zoom/proguard/zc0;->a(Lus/zoom/proguard/km0;)V

    return-void

    .line 55
    :cond_3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v2

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfContext()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v2

    if-nez v2, :cond_4

    .line 57
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p0

    invoke-static {p0}, Lus/zoom/proguard/zc0;->a(Lus/zoom/proguard/km0;)V

    return-void

    :cond_4
    const/4 v3, 0x1

    .line 61
    invoke-static {v3}, Lus/zoom/proguard/ox1;->c(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 62
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    cmp-long v4, v4, v6

    if-nez v4, :cond_9

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_alert_remind_ask_speak_content_1_408786:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v5, Lus/zoom/videomeetings/R$string;->zm_alert_remind_ask_speak_content_2_408786:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getAttendeeID()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-virtual {p0, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 65
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmConfContext;->notSupportVoIP()Z

    move-result v1

    xor-int/2addr v1, v3

    .line 66
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v5

    invoke-virtual {v5}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v5

    invoke-interface {v5}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getViewOnlyTelephonyUserCount()I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmConfContext;->notSupportTelephony()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move v3, v7

    .line 67
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_8

    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_8
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    .line 80
    :cond_9
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p0

    invoke-static {p0}, Lus/zoom/proguard/zc0;->a(Lus/zoom/proguard/km0;)V

    return-void
.end method

.method private static a(Lus/zoom/proguard/km0;)V
    .locals 1

    .line 81
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lus/zoom/proguard/zc0;->g:Ljava/lang/ref/WeakReference;

    .line 82
    new-instance v0, Lus/zoom/proguard/zc0$l;

    invoke-direct {v0}, Lus/zoom/proguard/zc0$l;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0}, Lus/zoom/proguard/km0;->setCancelable(Z)V

    .line 89
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 90
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    const/4 p0, 0x1

    .line 91
    sput-boolean p0, Lus/zoom/proguard/zc0;->n:Z

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lus/zoom/proguard/zc0;->i:Z

    return p0
.end method

.method private static b()Landroid/app/Dialog;
    .locals 1

    .line 2
    sget-object v0, Lus/zoom/proguard/zc0;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    return-object v0
.end method

.method private static b(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    .line 86
    invoke-static {v0}, Lus/zoom/proguard/ox1;->c(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object p0

    invoke-virtual {p0}, Lus/zoom/proguard/jz0;->h()V

    return-void

    .line 93
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    invoke-static {p0}, Lus/zoom/proguard/zc0;->d(Landroid/app/Activity;)V

    .line 98
    :cond_1
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object p0

    invoke-virtual {p0}, Lus/zoom/proguard/jz0;->h()V

    :cond_2
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 9

    .line 7
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    sget-boolean v0, Lus/zoom/proguard/zc0;->l:Z

    if-eqz v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfContext()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->needPromptArchiveDisclaimer()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 18
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfStatusObj()Lcom/zipow/videobox/confapp/CmmConfStatus;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 22
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmConfStatus;->getMeetingArchiveOptions()J

    move-result-wide v2

    .line 23
    invoke-static {v1, v2, v3}, Lus/zoom/proguard/ox1;->a(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;J)Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x0

    .line 27
    invoke-static {p0, v1, v2, v3, v4}, Lus/zoom/proguard/ox1;->a(Landroid/content/Context;Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;JZ)Ljava/lang/String;

    move-result-object v1

    .line 28
    sget v2, Lus/zoom/videomeetings/R$string;->zm_meeting_being_archiving_236360:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getAccountPrivacyURL()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 31
    sget v3, Lus/zoom/videomeetings/R$string;->zm_archive_account_owner_link_262229:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 33
    :cond_5
    sget v5, Lus/zoom/videomeetings/R$string;->zm_archive_account_owner_msg_262229:I

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v4

    invoke-virtual {p0, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 34
    sget v5, Lus/zoom/videomeetings/R$string;->zm_msg_meeting_being_archiving_dlg_262229:I

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v4

    invoke-virtual {p0, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 35
    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_leave_conference:I

    .line 36
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isMeetingArchivingDisclaimerAvailable()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 37
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getMeetingArchivingDisclaimerTitle()Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-static {v7}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    move-object v2, v7

    .line 41
    :cond_6
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getMeetingArchivingDisclaimerDescription()Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-static {v7}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "\n"

    .line 43
    invoke-static {v1, v8, v7}, Lus/zoom/proguard/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    :cond_7
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isWebinar()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 47
    sget v5, Lus/zoom/videomeetings/R$string;->zm_bo_btn_leave_webinar_68355:I

    .line 50
    :cond_8
    invoke-static {v3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lus/zoom/proguard/zc0$x;

    invoke-direct {v3, p0}, Lus/zoom/proguard/zc0$x;-><init>(Landroid/content/Context;)V

    sget v7, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-static {p0, v0, v3, v7, v4}, Lus/zoom/proguard/vn1;->a(Landroid/content/Context;Ljava/lang/String;Lus/zoom/proguard/vn1$b;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v3, "\n\n"

    .line 56
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object p0

    .line 59
    invoke-virtual {p0, v2}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object p0

    .line 60
    invoke-virtual {p0, v6}, Lus/zoom/proguard/km0$c;->c(Z)Lus/zoom/proguard/km0$c;

    move-result-object p0

    .line 61
    invoke-virtual {p0, v4}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p0

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_got_it:I

    new-instance v1, Lus/zoom/proguard/zc0$a;

    invoke-direct {v1}, Lus/zoom/proguard/zc0$a;-><init>()V

    .line 62
    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p0

    new-instance v0, Lus/zoom/proguard/zc0$y;

    invoke-direct {v0}, Lus/zoom/proguard/zc0$y;-><init>()V

    .line 68
    invoke-virtual {p0, v5, v0}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p0

    .line 75
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lus/zoom/proguard/zc0;->e:Ljava/lang/ref/WeakReference;

    .line 76
    new-instance v0, Lus/zoom/proguard/zc0$b;

    invoke-direct {v0}, Lus/zoom/proguard/zc0$b;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 82
    invoke-virtual {p0, v4}, Lus/zoom/proguard/km0;->setCancelable(Z)V

    .line 83
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 84
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 85
    sput-boolean v6, Lus/zoom/proguard/zc0;->l:Z

    :cond_9
    :goto_0
    return-void
.end method

.method static synthetic b(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lus/zoom/proguard/zc0;->k:Z

    return p0
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lus/zoom/proguard/zc0;->b:Ljava/lang/ref/WeakReference;

    .line 3
    sput-object v0, Lus/zoom/proguard/zc0;->c:Ljava/lang/ref/WeakReference;

    .line 4
    sput-object v0, Lus/zoom/proguard/zc0;->d:Ljava/lang/ref/WeakReference;

    .line 5
    sput-object v0, Lus/zoom/proguard/zc0;->e:Ljava/lang/ref/WeakReference;

    .line 6
    sput-object v0, Lus/zoom/proguard/zc0;->f:Ljava/lang/ref/WeakReference;

    .line 7
    sput-object v0, Lus/zoom/proguard/zc0;->g:Ljava/lang/ref/WeakReference;

    .line 8
    sput-object v0, Lus/zoom/proguard/zc0;->h:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lus/zoom/proguard/zc0;->i:Z

    .line 10
    sput-boolean v0, Lus/zoom/proguard/zc0;->j:Z

    .line 11
    sput-boolean v0, Lus/zoom/proguard/zc0;->k:Z

    .line 12
    sput-boolean v0, Lus/zoom/proguard/zc0;->l:Z

    .line 13
    sput-boolean v0, Lus/zoom/proguard/zc0;->m:Z

    .line 14
    sput-boolean v0, Lus/zoom/proguard/zc0;->n:Z

    .line 15
    sput-boolean v0, Lus/zoom/proguard/zc0;->o:Z

    return-void
.end method

.method private static c(Landroid/app/Activity;)V
    .locals 3

    .line 16
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    const-string p0, "Your app does not have audio permission now, you can get the audio permission first"

    .line 17
    invoke-virtual {v0, p0}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object p0

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p0

    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Lus/zoom/proguard/km0$c;->e(Z)Lus/zoom/proguard/km0$c;

    move-result-object p0

    new-instance v1, Lus/zoom/proguard/zc0$m;

    invoke-direct {v1}, Lus/zoom/proguard/zc0$m;-><init>()V

    const-string v2, "OK"

    .line 20
    invoke-virtual {p0, v2, v1}, Lus/zoom/proguard/km0$c;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, Lus/zoom/proguard/km0;->setCancelable(Z)V

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 6

    .line 31
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    sget-boolean v0, Lus/zoom/proguard/zc0;->o:Z

    if-eqz v0, :cond_1

    return-void

    .line 37
    :cond_1
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_remind_join_webinear_title_267230:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lus/zoom/proguard/ox1;->I()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object p0

    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_remind_join_webinear_content_2_408552:I

    .line 39
    invoke-virtual {p0, v0}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object p0

    .line 40
    invoke-virtual {p0, v5}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p0

    .line 41
    invoke-virtual {p0, v5}, Lus/zoom/proguard/km0$c;->e(Z)Lus/zoom/proguard/km0$c;

    move-result-object p0

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v1, Lus/zoom/proguard/zc0$p;

    invoke-direct {v1}, Lus/zoom/proguard/zc0$p;-><init>()V

    .line 42
    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p0

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_leave_conf:I

    new-instance v1, Lus/zoom/proguard/zc0$o;

    invoke-direct {v1}, Lus/zoom/proguard/zc0$o;-><init>()V

    .line 49
    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p0

    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lus/zoom/proguard/zc0;->h:Ljava/lang/ref/WeakReference;

    .line 60
    new-instance v0, Lus/zoom/proguard/zc0$q;

    invoke-direct {v0}, Lus/zoom/proguard/zc0$q;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 66
    invoke-virtual {p0, v5}, Lus/zoom/proguard/km0;->setCancelable(Z)V

    .line 67
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 68
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 69
    sput-boolean v2, Lus/zoom/proguard/zc0;->o:Z

    return-void
.end method

.method static synthetic c(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lus/zoom/proguard/zc0;->l:Z

    return p0
.end method

.method public static d()V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Lus/zoom/proguard/zc0;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    sget-object v1, Lus/zoom/proguard/zc0;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    sget-object v1, Lus/zoom/proguard/zc0;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    sget-object v1, Lus/zoom/proguard/zc0;->e:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    sget-object v1, Lus/zoom/proguard/zc0;->f:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_4
    sget-object v1, Lus/zoom/proguard/zc0;->g:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_5
    sget-object v1, Lus/zoom/proguard/zc0;->h:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-static {v1}, Lus/zoom/proguard/zc0;->a(Ljava/lang/ref/WeakReference;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 27
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 28
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_8
    return-void
.end method

.method private static d(Landroid/app/Activity;)V
    .locals 3

    .line 65
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    const-string p0, "Your app does not connect any audio now, you can connect the audio first"

    .line 66
    invoke-virtual {v0, p0}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object p0

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p0

    const/4 v1, 0x1

    .line 68
    invoke-virtual {p0, v1}, Lus/zoom/proguard/km0$c;->e(Z)Lus/zoom/proguard/km0$c;

    move-result-object p0

    new-instance v1, Lus/zoom/proguard/zc0$n;

    invoke-direct {v1}, Lus/zoom/proguard/zc0$n;-><init>()V

    const-string v2, "OK"

    .line 69
    invoke-virtual {p0, v2, v1}, Lus/zoom/proguard/km0$c;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p0

    .line 77
    invoke-virtual {p0, v0}, Lus/zoom/proguard/km0;->setCancelable(Z)V

    .line 78
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 79
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    .line 29
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    sget-boolean v0, Lus/zoom/proguard/zc0;->k:Z

    if-eqz v0, :cond_1

    return-void

    .line 35
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_remind_livestreamed_content_meeting_2_267230:I

    .line 36
    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_remind_livestreamed_title_meeting_267230:I

    .line 37
    sget v2, Lus/zoom/videomeetings/R$string;->zm_bo_btn_leave_meeting:I

    .line 38
    new-instance v3, Lus/zoom/proguard/km0$c;

    invoke-direct {v3, p0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    new-instance p0, Lus/zoom/proguard/zc0$v;

    invoke-direct {p0}, Lus/zoom/proguard/zc0$v;-><init>()V

    .line 39
    invoke-virtual {v3, v2, p0}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_got_it:I

    new-instance v3, Lus/zoom/proguard/zc0$u;

    invoke-direct {v3}, Lus/zoom/proguard/zc0$u;-><init>()V

    .line 45
    invoke-virtual {p0, v2, v3}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p0

    .line 51
    invoke-virtual {p0, v1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    .line 52
    invoke-virtual {p0, v0}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    .line 53
    invoke-virtual {p0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p0

    .line 54
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lus/zoom/proguard/zc0;->d:Ljava/lang/ref/WeakReference;

    .line 55
    new-instance v0, Lus/zoom/proguard/zc0$w;

    invoke-direct {v0}, Lus/zoom/proguard/zc0$w;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Lus/zoom/proguard/km0;->setCancelable(Z)V

    .line 62
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 63
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    const/4 p0, 0x1

    .line 64
    sput-boolean p0, Lus/zoom/proguard/zc0;->k:Z

    return-void
.end method

.method static synthetic d(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lus/zoom/proguard/zc0;->j:Z

    return p0
.end method

.method private static e(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SDKDisclaimerDialogHelper"

    const-string v2, "onClickBtnAudio"

    .line 40
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 41
    invoke-static {v0}, Lus/zoom/proguard/ox1;->c(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 44
    invoke-static {p0, v0}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-static {p0}, Lus/zoom/proguard/zc0;->c(Landroid/app/Activity;)V

    return-void

    .line 49
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/zc0;->b(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 4

    .line 2
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-boolean v0, Lus/zoom/proguard/zc0;->m:Z

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget p0, Lus/zoom/videomeetings/R$string;->zm_alert_remind_promote_title_267230:I

    .line 9
    invoke-virtual {v0, p0}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p0

    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_remind_promote_content_408552:I

    .line 10
    invoke-virtual {p0, v0}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object p0

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Lus/zoom/proguard/km0$c;->e(Z)Lus/zoom/proguard/km0$c;

    move-result-object p0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_join_as_panelist_267230:I

    new-instance v3, Lus/zoom/proguard/zc0$g;

    invoke-direct {v3}, Lus/zoom/proguard/zc0$g;-><init>()V

    .line 13
    invoke-virtual {p0, v2, v3}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_stay_as_attendee_267230:I

    new-instance v3, Lus/zoom/proguard/zc0$f;

    invoke-direct {v3}, Lus/zoom/proguard/zc0$f;-><init>()V

    .line 20
    invoke-virtual {p0, v2, v3}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p0

    .line 29
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lus/zoom/proguard/zc0;->f:Ljava/lang/ref/WeakReference;

    .line 30
    new-instance v2, Lus/zoom/proguard/zc0$h;

    invoke-direct {v2}, Lus/zoom/proguard/zc0$h;-><init>()V

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 36
    invoke-virtual {p0, v0}, Lus/zoom/proguard/km0;->setCancelable(Z)V

    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 39
    sput-boolean v1, Lus/zoom/proguard/zc0;->m:Z

    return-void
.end method

.method static synthetic e(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lus/zoom/proguard/zc0;->m:Z

    return p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 5

    .line 2
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-boolean v0, Lus/zoom/proguard/zc0;->j:Z

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfContext()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->needPromptStartRecordingDisclaimer()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getStartRecordingDisclaimer()Lcom/zipow/videobox/confapp/CustomizeInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 16
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/CustomizeInfo;->setType(I)V

    :cond_3
    if-nez v1, :cond_4

    .line 20
    new-instance v1, Lcom/zipow/videobox/confapp/CustomizeInfo;

    invoke-direct {v1}, Lcom/zipow/videobox/confapp/CustomizeInfo;-><init>()V

    .line 22
    :cond_4
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CustomizeInfo;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_alert_disclaimer_start_recording_meeting_title_133459:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/zipow/videobox/confapp/CustomizeInfo;->title:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_alert_disclaimer_start_recording_desc_133459:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/zipow/videobox/confapp/CustomizeInfo;->description:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isWebinar()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_alert_disclaimer_start_recording_webinar_title_133459:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/zipow/videobox/confapp/CustomizeInfo;->title:Ljava/lang/String;

    .line 30
    :cond_5
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CustomizeInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    check-cast p0, Landroid/app/Activity;

    .line 32
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CustomizeInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CustomizeInfo;->getLinkText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CustomizeInfo;->getLinkUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p0, v2, v3, v1, v4}, Lus/zoom/proguard/fl0;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/km0$c;->b(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    move-result-object p0

    .line 33
    invoke-virtual {p0, v4}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p0

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lus/zoom/proguard/km0$c;->e(Z)Lus/zoom/proguard/km0$c;

    move-result-object p0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_continue:I

    new-instance v2, Lus/zoom/proguard/zc0$d;

    invoke-direct {v2}, Lus/zoom/proguard/zc0$d;-><init>()V

    .line 35
    invoke-virtual {p0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v2, Lus/zoom/proguard/zc0$c;

    invoke-direct {v2}, Lus/zoom/proguard/zc0$c;-><init>()V

    .line 43
    invoke-virtual {p0, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p0

    .line 52
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lus/zoom/proguard/zc0;->c:Ljava/lang/ref/WeakReference;

    .line 53
    new-instance v1, Lus/zoom/proguard/zc0$e;

    invoke-direct {v1}, Lus/zoom/proguard/zc0$e;-><init>()V

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 59
    invoke-virtual {p0, v4}, Lus/zoom/proguard/km0;->setCancelable(Z)V

    .line 60
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 61
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 62
    sput-boolean v0, Lus/zoom/proguard/zc0;->j:Z

    :cond_6
    :goto_0
    return-void
.end method

.method static synthetic f(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lus/zoom/proguard/zc0;->n:Z

    return p0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 11

    .line 2
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-boolean v0, Lus/zoom/proguard/zc0;->i:Z

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_remind_recording_content_meeting_2_267230:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_remind_recording_title_meeting_305894:I

    .line 11
    sget v2, Lus/zoom/videomeetings/R$string;->zm_bo_btn_leave_meeting:I

    .line 12
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v3

    invoke-interface {v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfContext()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v3

    .line 14
    new-instance v4, Lus/zoom/proguard/km0$c;

    invoke-direct {v4, p0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    new-instance v5, Lus/zoom/proguard/zc0$r;

    invoke-direct {v5}, Lus/zoom/proguard/zc0$r;-><init>()V

    .line 15
    invoke-virtual {v4, v2, v5}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_got_it:I

    new-instance v5, Lus/zoom/proguard/zc0$k;

    invoke-direct {v5}, Lus/zoom/proguard/zc0$k;-><init>()V

    .line 24
    invoke-virtual {v2, v4, v5}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 34
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmConfContext;->getRecordingReminderCustomizeInfo()Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 36
    new-instance v4, Lcom/zipow/videobox/confapp/CustomizeInfo;

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getLanguage()Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getDescription()Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getLinkUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getLinkText()Ljava/lang/String;

    move-result-object v10

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/zipow/videobox/confapp/CustomizeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v4

    :cond_3
    :goto_0
    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 41
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CustomizeInfo;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 42
    iget-object v0, v4, Lcom/zipow/videobox/confapp/CustomizeInfo;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    .line 43
    iget-object v0, v4, Lcom/zipow/videobox/confapp/CustomizeInfo;->linkUrl:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    iget-object v0, v4, Lcom/zipow/videobox/confapp/CustomizeInfo;->description:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getNeedExcludePrivacySection()Z

    move-result v1

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/zc0;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v2, p0}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object p0

    .line 45
    invoke-virtual {p0, v5}, Lus/zoom/proguard/km0$c;->c(Z)Lus/zoom/proguard/km0$c;

    goto :goto_1

    .line 47
    :cond_4
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getNeedExcludePrivacySection()Z

    move-result v0

    invoke-static {p0, v4, v0}, Lus/zoom/proguard/zc0;->a(Landroid/content/Context;Lcom/zipow/videobox/confapp/CustomizeInfo;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 49
    invoke-virtual {v2, p0}, Lus/zoom/proguard/km0$c;->b(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    goto :goto_1

    .line 53
    :cond_5
    invoke-virtual {v2, v1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v1

    .line 54
    invoke-static {p0, v0, v5}, Lus/zoom/proguard/zc0;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object p0

    .line 55
    invoke-virtual {p0, v5}, Lus/zoom/proguard/km0$c;->c(Z)Lus/zoom/proguard/km0$c;

    .line 58
    :cond_6
    :goto_1
    invoke-virtual {v2}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p0

    .line 59
    new-instance v0, Lus/zoom/proguard/zc0$s;

    invoke-direct {v0}, Lus/zoom/proguard/zc0$s;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 65
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lus/zoom/proguard/zc0;->b:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Lus/zoom/proguard/km0;->setCancelable(Z)V

    .line 67
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 68
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 69
    sput-boolean v5, Lus/zoom/proguard/zc0;->i:Z

    return-void
.end method

.method static synthetic g(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lus/zoom/proguard/zc0;->o:Z

    return p0
.end method
