.class public Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "SipRecordVideomailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/view/sip/SipInCallPanelView$c;
.implements Lcom/zipow/videobox/ptapp/IPTMediaClient$IPTMediaClientListener;


# static fields
.field private static final E:Ljava/lang/String; = "SipRecordVideomailActivity"

.field public static final F:Ljava/lang/String; = "callId"

.field public static final G:Ljava/lang/String; = "CmmCallVideomail"

.field private static final H:J = 0x2bf20L

.field private static final I:I = 0x76e


# instance fields
.field private A:J

.field private B:Lcom/zipow/videobox/view/sip/videomail/RecordState;

.field private C:Landroid/os/Handler;

.field private D:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

.field private r:Lcom/zipow/videobox/view/sip/videomail/a;

.field private s:Lcom/zipow/videobox/view/ptvideo/a;

.field private t:Lcom/zipow/videobox/view/sip/videomail/SipInRecordVideomailPanelView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/FrameLayout;

.field private w:Landroid/widget/TextView;

.field private x:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private y:Ljava/lang/String;

.field private z:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    .line 41
    sget-object v0, Lcom/zipow/videobox/view/sip/videomail/RecordState;->INIT:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->B:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    .line 46
    new-instance v0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity$a;-><init>(Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->C:Landroid/os/Handler;

    .line 61
    new-instance v0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity$b;-><init>(Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->D:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    return-void
.end method

.method private A()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->s:Lcom/zipow/videobox/view/ptvideo/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ptvideo/a;->I0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lcom/zipow/videobox/view/sip/videomail/RecordState;->RECORDING:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->B:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->y:Ljava/lang/String;

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->z:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/sip/server/k;->a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->A:J

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v1

    iget-wide v2, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->A:J

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/sip/server/k;->e(J)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->getUploadData()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->getUploadData()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->getFilePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->k()V

    return-void

    .line 10
    :cond_1
    iget-wide v2, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->A:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 11
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->B:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->t:Lcom/zipow/videobox/view/sip/videomail/SipInRecordVideomailPanelView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->j()V

    :cond_3
    return-void
.end method

.method private B()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->a(Z)V

    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->s:Lcom/zipow/videobox/view/ptvideo/a;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ptvideo/a;->V0()V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->C:Landroid/os/Handler;

    const/16 v1, 0x76e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private D()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->i()V

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/cy2;->x(Landroid/content/Context;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->t:Lcom/zipow/videobox/view/sip/videomail/SipInRecordVideomailPanelView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 4
    :goto_0
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->u:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    .line 7
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    .line 11
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_2

    const/high16 v1, 0x10000000

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    const/high16 v1, 0x20000

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "callId"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "callId"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->y:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->y:Ljava/lang/String;

    .line 20
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->e()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->getMailData()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->z:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;

    :cond_1
    if-eqz p1, :cond_3

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->y:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->y:Ljava/lang/String;

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->z:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;

    if-nez v0, :cond_3

    const-string v0, "CmmCallVideomail"

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 36
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->z:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipRecordVideomailActivity"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->y()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .line 40
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    const-class v0, Lcom/zipow/videobox/view/sip/videomail/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 46
    instance-of v3, v2, Lcom/zipow/videobox/view/sip/videomail/a;

    if-eqz v3, :cond_1

    .line 47
    check-cast v2, Lcom/zipow/videobox/view/sip/videomail/a;

    iput-object v2, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->r:Lcom/zipow/videobox/view/sip/videomail/a;

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->r:Lcom/zipow/videobox/view/sip/videomail/a;

    if-nez v2, :cond_2

    .line 50
    new-instance v2, Lcom/zipow/videobox/view/sip/videomail/a;

    invoke-direct {v2}, Lcom/zipow/videobox/view/sip/videomail/a;-><init>()V

    iput-object v2, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->r:Lcom/zipow/videobox/view/sip/videomail/a;

    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2, p1, v3}, Lcom/zipow/videobox/view/sip/videomail/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->r:Lcom/zipow/videobox/view/sip/videomail/a;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/sip/videomail/a;->x(Z)V

    .line 53
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->r:Lcom/zipow/videobox/view/sip/videomail/a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/sip/videomail/a;->y(Z)V

    .line 54
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$id;->topContainer:I

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->r:Lcom/zipow/videobox/view/sip/videomail/a;

    invoke-virtual {p1, p2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_2
    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 55
    sget-object v0, Lcom/zipow/videobox/view/sip/videomail/RecordState;->RECORD_FINISHED:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->B:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    .line 56
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->C()V

    .line 57
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->l()V

    .line 58
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->A:J

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/sip/server/k;->d(J)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->a(Ljava/lang/String;Z)V

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->t:Lcom/zipow/videobox/view/sip/videomail/SipInRecordVideomailPanelView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->j()V

    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->r(Landroid/content/Context;)Lus/zoom/proguard/ng1$b;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lus/zoom/proguard/ng1$b;->d:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->m(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    .line 6
    sget v1, Lus/zoom/videomeetings/R$id;->btnEndCall:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 7
    sget v1, Lus/zoom/videomeetings/R$id;->panelInCall:I

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v3

    const/high16 v4, 0x41b80000    # 23.0f

    invoke-static {v3, v4}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 8
    sget v1, Lus/zoom/videomeetings/R$id;->txtOneBuddyName:I

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    goto :goto_0

    .line 10
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->btnEndCall:I

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v3

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {v3, v4}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 11
    sget v1, Lus/zoom/videomeetings/R$id;->panelInCall:I

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v3

    const/high16 v4, 0x42540000    # 53.0f

    invoke-static {v3, v4}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 12
    sget v1, Lus/zoom/videomeetings/R$id;->txtOneBuddyName:I

    const v2, 0x3f59999a    # 0.85f

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method private i(Ljava/lang/String;)Z
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->s:Lcom/zipow/videobox/view/ptvideo/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ptvideo/a;->R(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->C:Landroid/os/Handler;

    const/16 v0, 0x76e

    const-wide/32 v1, 0x2bf20

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 p1, 0x1

    return p1

    .line 22
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_title_error:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_title_fail_record_videomail_290287:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private k()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->A:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->B:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    sget-object v1, Lcom/zipow/videobox/view/sip/videomail/RecordState;->RECORD_UPLOAD:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    if-ne v0, v1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v0

    iget-wide v4, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->A:J

    invoke-virtual {v0, v4, v5}, Lcom/zipow/videobox/sip/server/k;->b(J)Z

    .line 8
    iput-wide v2, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->A:J

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->s:Lcom/zipow/videobox/view/ptvideo/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->dismiss()V

    .line 3
    iput-object v1, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->s:Lcom/zipow/videobox/view/ptvideo/a;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/view/ptvideo/a;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 7
    iput-object v1, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->s:Lcom/zipow/videobox/view/ptvideo/a;

    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->r:Lcom/zipow/videobox/view/sip/videomail/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->dismiss()V

    .line 3
    iput-object v1, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->r:Lcom/zipow/videobox/view/sip/videomail/a;

    return-void

    .line 6
    :cond_0
    const-class v0, Lcom/zipow/videobox/view/sip/videomail/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 9
    instance-of v2, v0, Lcom/zipow/videobox/view/sip/videomail/a;

    if-eqz v2, :cond_1

    .line 10
    check-cast v0, Lcom/zipow/videobox/view/sip/videomail/a;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->r:Lcom/zipow/videobox/view/sip/videomail/a;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->r:Lcom/zipow/videobox/view/sip/videomail/a;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->dismiss()V

    .line 14
    iput-object v1, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->r:Lcom/zipow/videobox/view/sip/videomail/a;

    :cond_2
    return-void
.end method

.method private q()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->A()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->B()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/zipow/videobox/view/sip/videomail/RecordState;->INIT:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->B:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->m()V

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->z()V

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->k()V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->t:Lcom/zipow/videobox/view/sip/videomail/SipInRecordVideomailPanelView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->j()V

    :goto_0
    return-void
.end method

.method private u()V
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/view/sip/videomail/RecordState;->INIT:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->B:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->k()V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->m()V

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->z()V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->t:Lcom/zipow/videobox/view/sip/videomail/SipInRecordVideomailPanelView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->j()V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->s:Lcom/zipow/videobox/view/ptvideo/a;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ptvideo/a;->T0()V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipRecordVideomailActivity"

    const-string v2, "onClickPanelSendVideomail"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/zipow/videobox/view/sip/videomail/RecordState;->RECORD_UPLOAD:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->B:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->A:J

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/sip/server/k;->d(J)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v1

    iget-wide v2, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->A:J

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/zipow/videobox/sip/server/k;->a(JLjava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->s:Lcom/zipow/videobox/view/ptvideo/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ptvideo/a;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->s:Lcom/zipow/videobox/view/ptvideo/a;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ptvideo/a;->W0()V

    :cond_0
    return-void
.end method

.method private y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity$c;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity$c;-><init>(Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;)V

    const-string v2, "SipRecordVideomailActivity.stopRecord"

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

.method private z()V
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

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->s:Lcom/zipow/videobox/view/ptvideo/a;

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

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x56

    .line 4
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->s:Lcom/zipow/videobox/view/ptvideo/a;

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lus/zoom/proguard/k40;->H()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/ptvideo/a;->w(Z)V

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->u()V

    goto :goto_0

    .line 2
    :pswitch_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->v()V

    goto :goto_0

    .line 3
    :pswitch_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->w()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->t()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->B:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    sget-object v1, Lcom/zipow/videobox/view/sip/videomail/RecordState;->RECORD_FINISHED:Lcom/zipow/videobox/view/sip/videomail/RecordState;

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
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->B:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    sget-object v1, Lcom/zipow/videobox/view/sip/videomail/RecordState;->INIT:Lcom/zipow/videobox/view/sip/videomail/RecordState;

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
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->u:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->s()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->r(Landroid/content/Context;)Lus/zoom/proguard/ng1$b;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lus/zoom/proguard/ng1$b;->d:Z

    if-eqz v1, :cond_1

    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v2, v0, Lus/zoom/proguard/ng1$b;->b:I

    if-eq v1, v2, :cond_1

    .line 3
    iget-object v1, v0, Lus/zoom/proguard/ng1$b;->a:Ljava/lang/String;

    sget-object v2, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    invoke-virtual {v2}, Landroidx/window/layout/FoldingFeature$State;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v2, v0, Lus/zoom/proguard/ng1$b;->b:I

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lus/zoom/proguard/ng1$b;->c:Z

    .line 5
    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v1, v0, Lus/zoom/proguard/ng1$b;->b:I

    .line 6
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/ng1;->a(Landroid/content/Context;Lus/zoom/proguard/ng1$b;)Z

    .line 8
    :cond_1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->D()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x4680081

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x1

    .line 15
    invoke-static {p0, v0}, Lus/zoom/proguard/wu2;->d(Landroid/app/Activity;Z)Z

    .line 16
    invoke-static {p0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    .line 20
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$layout;->activity_sip_record_videomail:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->setContentView(I)V

    .line 22
    sget v0, Lus/zoom/videomeetings/R$id;->topContainer:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->v:Landroid/widget/FrameLayout;

    .line 23
    sget v0, Lus/zoom/videomeetings/R$id;->contentView:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    sget v0, Lus/zoom/videomeetings/R$id;->panelInCall:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/sip/videomail/SipInRecordVideomailPanelView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->t:Lcom/zipow/videobox/view/sip/videomail/SipInRecordVideomailPanelView;

    .line 25
    sget v0, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->w:Landroid/widget/TextView;

    .line 27
    sget v0, Lus/zoom/videomeetings/R$id;->btnEndCall:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->u:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->t:Lcom/zipow/videobox/view/sip/videomail/SipInRecordVideomailPanelView;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->setOnInCallPanelListener(Lcom/zipow/videobox/view/sip/SipInCallPanelView$c;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->a(Landroid/os/Bundle;)V

    .line 34
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->y:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->F(Ljava/lang/String;)Z

    .line 39
    :cond_2
    sget-object p1, Lcom/zipow/videobox/view/sip/videomail/RecordState;->INIT:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->B:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    .line 40
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->z()V

    .line 42
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->D()V

    .line 44
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->D:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    return-void

    .line 45
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->C:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->D:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->k()V

    return-void
.end method

.method public onInited()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->t:Lcom/zipow/videobox/view/sip/videomail/SipInRecordVideomailPanelView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->j()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->t:Lcom/zipow/videobox/view/sip/videomail/SipInRecordVideomailPanelView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/videomail/SipInRecordVideomailPanelView;->k()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->y:Ljava/lang/String;

    const-string v1, "callId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->z:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    const-string v1, "CmmCallVideomail"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onStop()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->s()V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->B:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    sget-object v1, Lcom/zipow/videobox/view/sip/videomail/RecordState;->RECORDING:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
