.class public Lus/zoom/proguard/xw1;
.super Ljava/lang/Object;
.source "ZmMeetingNoMenuItemHelper.java"

# interfaces
.implements Lus/zoom/proguard/hm;


# static fields
.field private static final e:Ljava/lang/String; = "ZmMeetingNoMenuItemHelper"


# instance fields
.field private final a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/xw1;->b:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lus/zoom/proguard/xw1;->d:Ljava/lang/String;

    .line 7
    iput-boolean p1, p0, Lus/zoom/proguard/xw1;->a:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lus/zoom/proguard/xw1;->d:Ljava/lang/String;

    .line 17
    iput-boolean p1, p0, Lus/zoom/proguard/xw1;->a:Z

    .line 18
    iput-boolean p2, p0, Lus/zoom/proguard/xw1;->b:Z

    return-void
.end method

.method private a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 166
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_error_network_unavailable_99728:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 170
    invoke-static {p1, v1}, Lus/zoom/proguard/mh0;->c(Ljava/lang/String;Z)Lus/zoom/proguard/mh0;

    move-result-object p1

    .line 171
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/mh0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroidx/fragment/app/Fragment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v9, Lus/zoom/proguard/xw1$a;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lus/zoom/proguard/xw1$a;-><init>(Lus/zoom/proguard/xw1;Landroidx/fragment/app/Fragment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lus/zoom/proguard/f00;->a(Landroid/content/Context;Lus/zoom/proguard/f00$c;)V

    return-void
.end method

.method private c(Landroidx/fragment/app/Fragment;JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lus/zoom/proguard/xw1;->b(Landroidx/fragment/app/Fragment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroidx/fragment/app/Fragment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_incall_start_meeting_diallog_title_85332:I

    .line 8
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_incall_start_meeting_diallog_msg_85332:I

    .line 9
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_no:I

    new-instance v2, Lus/zoom/proguard/xw1$c;

    move-object v11, p0

    invoke-direct {v2, p0}, Lus/zoom/proguard/xw1$c;-><init>(Lus/zoom/proguard/xw1;)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_yes:I

    new-instance v2, Lus/zoom/proguard/xw1$b;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v10}, Lus/zoom/proguard/xw1$b;-><init>(Lus/zoom/proguard/xw1;Landroidx/fragment/app/Fragment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_1
    move-object v11, p0

    .line 32
    invoke-virtual/range {p0 .. p6}, Lus/zoom/proguard/xw1;->a(Landroidx/fragment/app/Fragment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 33
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/xw1;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 41
    :cond_1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_2

    .line 42
    new-instance p2, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZmMeetingNoMenuItemHelper-> callNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 45
    :cond_2
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 47
    invoke-static {p1, p2}, Lus/zoom/proguard/yp1;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private d(Landroidx/fragment/app/Fragment;JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lus/zoom/proguard/xw1;->c(Landroidx/fragment/app/Fragment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;JLjava/lang/String;)V
    .locals 9

    .line 122
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 124
    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_alert_network_disconnected:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    instance-of v2, v1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v2, :cond_0

    .line 128
    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v1, v0}, Lcom/zipow/videobox/view/JoinConfView$g;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 132
    :cond_1
    iget-boolean v1, p0, Lus/zoom/proguard/xw1;->a:Z

    if-eqz v1, :cond_2

    const-string v6, ""

    const-string v7, ""

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v8, p4

    .line 133
    invoke-direct/range {v2 .. v8}, Lus/zoom/proguard/xw1;->c(Landroidx/fragment/app/Fragment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v6, ""

    const-string v7, ""

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v8, p4

    .line 135
    invoke-direct/range {v2 .. v8}, Lus/zoom/proguard/xw1;->b(Landroidx/fragment/app/Fragment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 85
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 87
    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_alert_network_disconnected:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 90
    instance-of p2, v1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p2, :cond_0

    .line 91
    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v1, p1}, Lcom/zipow/videobox/view/JoinConfView$g;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 95
    :cond_1
    iget-boolean v0, p0, Lus/zoom/proguard/xw1;->a:Z

    if-eqz v0, :cond_2

    .line 96
    invoke-direct/range {p0 .. p5}, Lus/zoom/proguard/xw1;->d(Landroidx/fragment/app/Fragment;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_2
    invoke-direct/range {p0 .. p5}, Lus/zoom/proguard/xw1;->c(Landroidx/fragment/app/Fragment;JLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 136
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 137
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 138
    new-instance v1, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZmCheckExistingCall;

    move-object v2, p1

    check-cast v2, Lus/zoom/uicommon/activity/ZMActivity;

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZmCheckExistingCall;-><init>(Lus/zoom/uicommon/activity/ZMActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 139
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 143
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    invoke-direct {p0, p1}, Lus/zoom/proguard/xw1;->a(Landroidx/fragment/app/Fragment;)V

    return-void

    .line 147
    :cond_1
    instance-of v0, p1, Lus/zoom/proguard/ep0;

    if-nez v0, :cond_2

    .line 148
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "fragment can not be converted to ZMDialogFragment"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 152
    :cond_2
    check-cast p1, Lus/zoom/proguard/ep0;

    .line 153
    invoke-static {p1}, Lus/zoom/proguard/rc2;->b(Lus/zoom/proguard/ep0;)[Ljava/lang/String;

    move-result-object v0

    .line 154
    array-length v1, v0

    if-lez v1, :cond_3

    .line 155
    iput-object p2, p0, Lus/zoom/proguard/xw1;->d:Ljava/lang/String;

    const/16 p2, 0x81

    .line 156
    invoke-virtual {p1, v0, p2}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 160
    :cond_3
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 161
    iget-boolean p1, p0, Lus/zoom/proguard/xw1;->b:Z

    if-eqz p1, :cond_4

    .line 162
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i(Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 165
    invoke-static {p2, p1}, Lus/zoom/proguard/rc2;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 100
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    .line 101
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 102
    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_alert_network_disconnected:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 105
    instance-of p2, v1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p2, :cond_0

    .line 106
    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v1, p1}, Lcom/zipow/videobox/view/JoinConfView$g;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    const-string v0, "+"

    const-string v1, ""

    .line 113
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    iget-boolean p2, p0, Lus/zoom/proguard/xw1;->a:Z

    if-eqz p2, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    .line 118
    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/xw1;->d(Landroidx/fragment/app/Fragment;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    .line 121
    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/xw1;->c(Landroidx/fragment/app/Fragment;JLjava/lang/String;Ljava/lang/String;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Lus/zoom/proguard/up;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_9

    .line 1
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    .line 5
    :goto_1
    invoke-interface {p2}, Lus/zoom/proguard/up;->getAction()I

    move-result p2

    if-eqz p2, :cond_8

    if-eq p2, v2, :cond_5

    const/4 v2, 0x2

    if-eq p2, v2, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    invoke-static {p1, p3, v0}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_link_copied_to_clipboard_91380:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1, v1}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    goto :goto_2

    .line 31
    :cond_5
    iget-boolean p2, p0, Lus/zoom/proguard/xw1;->a:Z

    if-nez p2, :cond_6

    invoke-static {p3}, Lus/zoom/proguard/yn1;->r(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 32
    invoke-virtual {p0, p1, p3}, Lus/zoom/proguard/xw1;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_6
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->l1()Z

    move-result p2

    if-eqz p2, :cond_7

    if-nez v0, :cond_7

    .line 37
    invoke-virtual {p0, p1, p3}, Lus/zoom/proguard/xw1;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_2

    .line 39
    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string p2, ""

    .line 47
    invoke-virtual {p0, p1, p3, p2, p2}, Lus/zoom/proguard/xw1;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;I[Ljava/lang/String;[I)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_b

    if-nez p4, :cond_0

    goto/16 :goto_2

    .line 48
    :cond_0
    instance-of v1, p1, Lus/zoom/proguard/tn;

    if-nez v1, :cond_1

    .line 49
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "fragment can not be converted to IPermissionFragment"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return v0

    .line 52
    :cond_1
    move-object v1, p1

    check-cast v1, Lus/zoom/proguard/tn;

    const/16 v2, 0x80

    const/4 v3, 0x1

    if-ne p2, v2, :cond_4

    .line 55
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_2

    const-string p2, "android.permission.CALL_PHONE"

    .line 56
    invoke-interface {v1, p2}, Lus/zoom/proguard/tn;->checkSelfPermission(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_3

    .line 57
    :cond_2
    iget-object p2, p0, Lus/zoom/proguard/xw1;->c:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/xw1;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_3
    return v3

    :cond_4
    const/16 v1, 0x81

    if-ne p2, v1, :cond_b

    move p2, v0

    .line 61
    :goto_0
    array-length v1, p3

    if-ge p2, v1, :cond_8

    .line 62
    aget v1, p4, p2

    if-eqz v1, :cond_7

    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_5

    return v0

    .line 67
    :cond_5
    aget-object p4, p3, p2

    invoke-static {p1, p4}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_6

    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    aget-object p2, p3, p2

    invoke-static {p1, p2}, Lus/zoom/proguard/k70;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_6
    return v0

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 74
    :cond_8
    iget-object p1, p0, Lus/zoom/proguard/xw1;->d:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_a

    .line 75
    iget-boolean p3, p0, Lus/zoom/proguard/xw1;->b:Z

    if-eqz p3, :cond_9

    .line 76
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    iget-object p3, p0, Lus/zoom/proguard/xw1;->d:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i(Ljava/lang/String;)I

    goto :goto_1

    .line 79
    :cond_9
    invoke-static {p1, p2}, Lus/zoom/proguard/rc2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_a
    :goto_1
    iput-object p2, p0, Lus/zoom/proguard/xw1;->d:Ljava/lang/String;

    return v3

    :cond_b
    :goto_2
    return v0
.end method

.method public b(Landroidx/fragment/app/Fragment;JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Lus/zoom/proguard/xw1;->a(Landroidx/fragment/app/Fragment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/tn;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "fragment can not be converted to IPermissionFragment"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 5
    :cond_0
    move-object v0, p1

    check-cast v0, Lus/zoom/proguard/tn;

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    const-string v1, "android.permission.CALL_PHONE"

    invoke-interface {v0, v1}, Lus/zoom/proguard/tn;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iput-object p2, p0, Lus/zoom/proguard/xw1;->c:Ljava/lang/String;

    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x80

    invoke-interface {v0, p1, p2}, Lus/zoom/proguard/tn;->zm_requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/xw1;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
