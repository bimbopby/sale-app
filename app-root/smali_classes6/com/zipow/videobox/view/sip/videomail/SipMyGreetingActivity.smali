.class public Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "SipMyGreetingActivity.java"

# interfaces
.implements Lcom/zipow/videobox/view/sip/SipInCallPanelView$c;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/ptapp/IPTMediaClient$IPTMediaClientListener;


# static fields
.field private static final B:Ljava/lang/String; = "SipMyGreetingActivity"

.field private static final C:Ljava/lang/String; = "mygreeting.action.view"

.field private static final D:Ljava/lang/String; = "mygreeting.action.record"

.field private static final E:J = 0x2bf20L

.field private static final F:I = 0x76e


# instance fields
.field private A:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

.field private r:Lcom/zipow/videobox/view/ptvideo/a;

.field private s:Lcom/zipow/videobox/view/sip/videomail/a;

.field private t:Landroid/widget/FrameLayout;

.field private u:Landroid/view/View;

.field private v:Lcom/zipow/videobox/view/sip/videomail/SipInRecordGreetingPanelView;

.field private w:Lcom/zipow/videobox/view/sip/videomail/RecordState;

.field private x:J

.field private y:Landroid/os/Handler;

.field private z:Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    .line 28
    sget-object v0, Lcom/zipow/videobox/view/sip/videomail/RecordState;->INIT:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->w:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    .line 34
    new-instance v0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity$a;-><init>(Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->y:Landroid/os/Handler;

    .line 48
    new-instance v0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity$b;-><init>(Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->z:Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI$b;

    .line 99
    new-instance v0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity$c;-><init>(Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->A:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    return-void
.end method

.method private A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->s:Lcom/zipow/videobox/view/sip/videomail/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/videomail/a;->Q0()V

    :cond_0
    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity$d;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity$d;-><init>(Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;)V

    const-string v2, "SipMyGreetingActivity.stopRecord"

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    .line 9
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/lu0;

    invoke-direct {v1}, Lus/zoom/proguard/lu0;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private C()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/k;->h()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->hasFileId()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->hasPreviewFileExists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->getPreviewFilePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->hasFileExists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->getFilePath()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v0, v2

    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, v0, v2, v1}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/k;->f()Z

    .line 20
    :cond_4
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/k;->e()Z

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->s:Lcom/zipow/videobox/view/sip/videomail/a;

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/videomail/a;->N0()V

    :cond_5
    return-void
.end method

.method private D()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;->PBX:Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget v2, Lus/zoom/videomeetings/R$id;->topContainer:I

    invoke-static {}, Lus/zoom/proguard/k40;->H()Z

    move-result v5

    const-wide/32 v3, 0x2bf20

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/view/ptvideo/a;->a(Landroidx/fragment/app/FragmentManager;IIJZ)Lcom/zipow/videobox/view/ptvideo/a;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->r:Lcom/zipow/videobox/view/ptvideo/a;

    return-void
.end method

.method private F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->r:Lcom/zipow/videobox/view/ptvideo/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ptvideo/a;->I0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/k;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->x:J

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->x:J

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/sip/server/k;->d(J)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->getFilePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->i()V

    return-void

    .line 9
    :cond_1
    iget-wide v1, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->x:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 10
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lcom/zipow/videobox/view/sip/videomail/RecordState;->RECORDING:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->w:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->v:Lcom/zipow/videobox/view/sip/videomail/SipInRecordGreetingPanelView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->j()V

    :cond_3
    return-void
.end method

.method private G()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->a(Z)V

    return-void
.end method

.method private H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->r:Lcom/zipow/videobox/view/ptvideo/a;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ptvideo/a;->V0()V

    return-void
.end method

.method private I()V
    .locals 5

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/cy2;->x(Landroid/content/Context;)Z

    move-result v0

    .line 2
    sget v1, Lus/zoom/videomeetings/R$id;->contentView:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$dimen;->zm_sip_greeting_player_padding_top:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_0
    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->v:Lcom/zipow/videobox/view/sip/videomail/SipInRecordGreetingPanelView;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    .line 8
    :cond_2
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private a(II)V
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->s:Lcom/zipow/videobox/view/sip/videomail/a;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/videomail/a;->M0()V

    .line 19
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_greeting_download_fail_290287:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {p1}, Lus/zoom/proguard/l2;->a(I)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 21
    sget p1, Lus/zoom/videomeetings/R$string;->zm_error_code_315867:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->s:Lcom/zipow/videobox/view/sip/videomail/a;

    invoke-virtual {p1, v0, v2}, Lcom/zipow/videobox/view/sip/videomail/a;->c(Ljava/lang/String;Z)V

    .line 24
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->u:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "mygreeting.action.record"

    .line 5
    invoke-static {p0, v0}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    const-class p1, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 8
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->B()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 9
    sget-object v0, Lcom/zipow/videobox/view/sip/videomail/RecordState;->RECORD_FINISHED:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->w:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->H()V

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->k()V

    .line 12
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->x:J

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/sip/server/k;->d(J)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->getFilePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->v:Lcom/zipow/videobox/view/sip/videomail/SipInRecordGreetingPanelView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->j()V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "mygreeting.action.view"

    .line 3
    invoke-static {p0, v0}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->A()V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->j(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 4
    const-class v0, Lcom/zipow/videobox/view/sip/videomail/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 7
    instance-of v3, v2, Lcom/zipow/videobox/view/sip/videomail/a;

    if-eqz v3, :cond_0

    .line 8
    check-cast v2, Lcom/zipow/videobox/view/sip/videomail/a;

    iput-object v2, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->s:Lcom/zipow/videobox/view/sip/videomail/a;

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->s:Lcom/zipow/videobox/view/sip/videomail/a;

    if-nez v2, :cond_1

    .line 11
    new-instance v2, Lcom/zipow/videobox/view/sip/videomail/a;

    invoke-direct {v2}, Lcom/zipow/videobox/view/sip/videomail/a;-><init>()V

    iput-object v2, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->s:Lcom/zipow/videobox/view/sip/videomail/a;

    .line 12
    invoke-virtual {v2, p1, p2}, Lcom/zipow/videobox/view/sip/videomail/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->s:Lcom/zipow/videobox/view/sip/videomail/a;

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/sip/videomail/a;->x(Z)V

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->s:Lcom/zipow/videobox/view/sip/videomail/a;

    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->p()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/sip/videomail/a;->y(Z)V

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$id;->topContainer:I

    iget-object p3, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->s:Lcom/zipow/videobox/view/sip/videomail/a;

    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->w:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    sget-object v1, Lcom/zipow/videobox/view/sip/videomail/RecordState;->RECORD_UPLOAD:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/k;->c()Z

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->s:Lcom/zipow/videobox/view/sip/videomail/a;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/videomail/a;->R(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->u:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->s:Lcom/zipow/videobox/view/sip/videomail/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/videomail/a;->S(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->r:Lcom/zipow/videobox/view/ptvideo/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->dismiss()V

    .line 3
    iput-object v1, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->r:Lcom/zipow/videobox/view/ptvideo/a;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/view/ptvideo/a;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 7
    iput-object v1, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->r:Lcom/zipow/videobox/view/ptvideo/a;

    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->s:Lcom/zipow/videobox/view/sip/videomail/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->dismiss()V

    .line 6
    iput-object v1, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->s:Lcom/zipow/videobox/view/sip/videomail/a;

    return-void

    .line 9
    :cond_1
    const-class v0, Lcom/zipow/videobox/view/sip/videomail/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 12
    instance-of v2, v0, Lcom/zipow/videobox/view/sip/videomail/a;

    if-eqz v2, :cond_2

    .line 13
    check-cast v0, Lcom/zipow/videobox/view/sip/videomail/a;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->s:Lcom/zipow/videobox/view/sip/videomail/a;

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->s:Lcom/zipow/videobox/view/sip/videomail/a;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->dismiss()V

    .line 17
    iput-object v1, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->s:Lcom/zipow/videobox/view/sip/videomail/a;

    :cond_3
    return-void
.end method

.method private l(Ljava/lang/String;)Z
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->r:Lcom/zipow/videobox/view/ptvideo/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ptvideo/a;->R(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->y:Landroid/os/Handler;

    const/16 v0, 0x76e

    const-wide/32 v1, 0x2bf20

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 p1, 0x1

    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_title_error:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_title_fail_record_videogreeting_290287:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->s:Lcom/zipow/videobox/view/sip/videomail/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/videomail/a;->N0()V

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/k;->h()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->getPreviewDownloading()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->getPreviewFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/k;->f()Z

    .line 10
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/k;->e()Z

    return-void
.end method

.method private u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method private v()V
    .locals 4

    .line 1
    sget-object v0, Lcom/zipow/videobox/view/sip/videomail/RecordState;->RECORD_UPLOAD:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->w:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->x:J

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/sip/server/k;->d(J)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/sip/server/k;->d(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_title_unable_record_greeting_400025:I

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_msg_unable_record_greeing_inmeeting_400025:I

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/dh1;->a(Landroid/app/Activity;II)Landroid/app/Dialog;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->F()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->G()V

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lcom/zipow/videobox/view/sip/videomail/RecordState;->INIT:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->w:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->l()V

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->D()V

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->i()V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->v:Lcom/zipow/videobox/view/sip/videomail/SipInRecordGreetingPanelView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->j()V

    :goto_0
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/view/sip/videomail/RecordState;->INIT:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->w:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mygreeting.action.record"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->i()V

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->l()V

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->D()V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->v:Lcom/zipow/videobox/view/sip/videomail/SipInRecordGreetingPanelView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/videomail/SipInRecordGreetingPanelView;->b(Z)V

    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->r:Lcom/zipow/videobox/view/ptvideo/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ptvideo/a;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->r:Lcom/zipow/videobox/view/ptvideo/a;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ptvideo/a;->W0()V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x56

    .line 19
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->r:Lcom/zipow/videobox/view/ptvideo/a;

    if-eqz p1, :cond_1

    .line 21
    invoke-static {}, Lus/zoom/proguard/k40;->H()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/ptvideo/a;->w(Z)V

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->v()V

    goto :goto_0

    .line 2
    :pswitch_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->u()V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->y()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->z()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->w()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->w:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    sget-object v1, Lcom/zipow/videobox/view/sip/videomail/RecordState;->RECORD_FINISHED:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->w:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    sget-object v1, Lcom/zipow/videobox/view/sip/videomail/RecordState;->INIT:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->w:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    sget-object v1, Lcom/zipow/videobox/view/sip/videomail/RecordState;->RECORDING:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->u:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->t()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->I()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x4680081

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 p1, 0x1

    .line 15
    invoke-static {p0, p1}, Lus/zoom/proguard/wu2;->d(Landroid/app/Activity;Z)Z

    .line 17
    invoke-static {p0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    .line 21
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$layout;->activity_sip_my_greeting:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setContentView(I)V

    .line 23
    sget p1, Lus/zoom/videomeetings/R$id;->panelInCall:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/sip/videomail/SipInRecordGreetingPanelView;

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->v:Lcom/zipow/videobox/view/sip/videomail/SipInRecordGreetingPanelView;

    .line 24
    sget p1, Lus/zoom/videomeetings/R$id;->topContainer:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->t:Landroid/widget/FrameLayout;

    .line 25
    sget p1, Lus/zoom/videomeetings/R$id;->btnRefresh:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->u:Landroid/view/View;

    .line 27
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->I()V

    .line 29
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->u:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->v:Lcom/zipow/videobox/view/sip/videomail/SipInRecordGreetingPanelView;

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->setOnInCallPanelListener(Lcom/zipow/videobox/view/sip/SipInCallPanelView$c;)V

    .line 33
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->z:Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI$b;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/k;->a(Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI$a;)V

    .line 34
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->A:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 36
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 37
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->C()V

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 39
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->D()V

    :cond_3
    :goto_0
    return-void

    .line 40
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->z:Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/k;->b(Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI$a;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->A:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->i()V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onDestroy()V

    return-void
.end method

.method public onInited()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->v:Lcom/zipow/videobox/view/sip/videomail/SipInRecordGreetingPanelView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->j()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onStop()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mygreeting.action.record"

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mygreeting.action.view"

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
