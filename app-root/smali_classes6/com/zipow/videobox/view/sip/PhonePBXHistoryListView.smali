.class public Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;
.super Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;
.source "PhonePBXHistoryListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$b;


# static fields
.field private static final W:Ljava/lang/String; = "PhonePBXHistoryListView"

.field public static final a0:I = 0x32

.field private static final b0:I = 0x399

.field private static final c0:I = 0x39a


# instance fields
.field private E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

.field private F:I

.field private G:Lus/zoom/proguard/un;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/ProgressBar;

.field private M:Z

.field private N:Z

.field private O:Lus/zoom/proguard/i20;

.field private P:Lus/zoom/proguard/jh0;

.field private Q:Landroid/os/Handler;

.field R:Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;

.field private S:Lcom/zipow/videobox/sip/server/n$b;

.field private T:Lus/zoom/proguard/ms0$e;

.field private U:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

.field private V:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->F:I

    .line 13
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->M:Z

    .line 15
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->N:Z

    .line 23
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$e;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->Q:Landroid/os/Handler;

    .line 38
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->R:Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;

    .line 291
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$g;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$g;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->S:Lcom/zipow/videobox/sip/server/n$b;

    .line 310
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$h;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$h;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->T:Lus/zoom/proguard/ms0$e;

    .line 317
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$i;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$i;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->U:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    .line 346
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$j;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$j;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->V:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    .line 482
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->s()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 483
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 484
    iput p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->F:I

    .line 495
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->M:Z

    .line 497
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->N:Z

    .line 505
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$e;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->Q:Landroid/os/Handler;

    .line 520
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->R:Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;

    .line 773
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$g;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$g;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->S:Lcom/zipow/videobox/sip/server/n$b;

    .line 792
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$h;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$h;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->T:Lus/zoom/proguard/ms0$e;

    .line 799
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$i;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$i;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->U:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    .line 828
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$j;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$j;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->V:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    .line 969
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->s()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 970
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 971
    iput p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->F:I

    .line 982
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->M:Z

    .line 984
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->N:Z

    .line 992
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$e;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->Q:Landroid/os/Handler;

    .line 1007
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->R:Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;

    .line 1260
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$g;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$g;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->S:Lcom/zipow/videobox/sip/server/n$b;

    .line 1279
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$h;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$h;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->T:Lus/zoom/proguard/ms0$e;

    .line 1286
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$i;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$i;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->U:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    .line 1315
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$j;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$j;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->V:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    .line 1461
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->s()V

    return-void
.end method

.method private C()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->I()J

    move-result-wide v0

    long-to-int v0, v0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$plurals;->zm_pbx_trash_reminder_232709:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method private a(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 750
    iget v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PhonePBXHistoryListView"

    const-string v2, "[checkAdapterVisibleDatasetDisplayName]scrollState:%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 752
    iget v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->F:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 753
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->Q:Landroid/os/Handler;

    const/16 v1, 0x399

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->Q:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method private a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 3

    .line 757
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 760
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isAADContact()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 761
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v1

    invoke-interface {v1}, Lus/zoom/business/buddy/IBuddyExtendInfo;->getAddAADContactToDBParams()Landroid/os/Bundle;

    move-result-object v1

    .line 763
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStarSession(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->starSessionSetStarV2(Ljava/lang/String;ZLandroid/os/Bundle;)Z

    :cond_1
    return-void
.end method

.method private a(Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;)V
    .locals 1

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->n()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->b(Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->d(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;Ljava/util/Set;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->a(Ljava/util/Set;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;Lus/zoom/proguard/u70;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->a(Lus/zoom/proguard/u70;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 78
    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 86
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 89
    :cond_2
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->getParentFragment()Lus/zoom/proguard/un;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lus/zoom/proguard/un;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->getParentFragment()Lus/zoom/proguard/un;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lus/zoom/proguard/un;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;",
            ">;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->addData(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;",
            ">;Z)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getData()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-static {p1, v0, p4}, Lus/zoom/proguard/g6;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-static {p1, p3}, Lus/zoom/proguard/g6;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :cond_0
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->f(Ljava/util/List;)V

    const-wide/16 p1, 0x0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->a(J)V

    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PhonePBXHistoryListView"

    const-string v3, "[clearDisplaySearchName]"

    .line 725
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    if-nez v1, :cond_0

    return-void

    .line 731
    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;

    if-nez v3, :cond_2

    goto :goto_0

    .line 735
    :cond_2
    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->hasSearchedDisplayName()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getPeerPhoneNumber()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 736
    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->clearDisplaySearchName()V

    move v0, v2

    .line 743
    :cond_3
    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->hasDisplayAvatar()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getPeerPhoneNumber()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 744
    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->clearDisplayAvatar()V

    move v0, v2

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    const-wide/16 v0, 0x1f4

    .line 749
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->a(J)V

    :cond_5
    return-void
.end method

.method private a(Lus/zoom/proguard/u70;I)V
    .locals 5

    if-eqz p1, :cond_10

    .line 384
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->isDisable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    const/4 v1, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getItem(I)Lus/zoom/proguard/nj;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;

    if-nez v0, :cond_1

    return-void

    .line 391
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getPeerPhoneNumber()Ljava/lang/String;

    move-result-object v2

    .line 392
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v3

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getPeerPhoneJid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lus/zoom/proguard/ms0;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v3

    .line 393
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 548
    :pswitch_1
    invoke-virtual {p0, v3, v1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Z)V

    goto/16 :goto_0

    .line 549
    :pswitch_2
    invoke-virtual {p0, v3, v4}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Z)V

    goto/16 :goto_0

    .line 550
    :pswitch_3
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 551
    const-class p1, Lcom/zipow/videobox/IMActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/uicommon/activity/ZMActivity;->getActivity(Ljava/lang/String;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    .line 552
    instance-of p2, p1, Lcom/zipow/videobox/IMActivity;

    if-nez p2, :cond_2

    return-void

    .line 555
    :cond_2
    check-cast p1, Lcom/zipow/videobox/IMActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/IMActivity;->w()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 556
    instance-of p2, p1, Lus/zoom/proguard/g80;

    if-nez p2, :cond_3

    return-void

    .line 559
    :cond_3
    check-cast p1, Lus/zoom/proguard/g80;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/aq0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 560
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getDisplayAvatarAddrBookItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lus/zoom/proguard/r50;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto/16 :goto_0

    .line 562
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->G:Lus/zoom/proguard/un;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getDisplayAvatarAddrBookItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lus/zoom/proguard/r50;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto/16 :goto_0

    :pswitch_4
    if-eqz v3, :cond_10

    .line 563
    invoke-direct {p0, v3}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto/16 :goto_0

    .line 564
    :pswitch_5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->G:Lus/zoom/proguard/un;

    instance-of p1, p1, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_10

    if-eqz v3, :cond_10

    .line 566
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/rc2;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 571
    :pswitch_6
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->G:Lus/zoom/proguard/un;

    instance-of p2, p1, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_10

    if-eqz v3, :cond_10

    .line 573
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v3}, Lus/zoom/proguard/rc2;->a(Landroid/content/Context;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto/16 :goto_0

    .line 574
    :pswitch_7
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->G:Lus/zoom/proguard/un;

    instance-of p2, p1, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_10

    if-eqz v3, :cond_10

    .line 576
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lus/zoom/proguard/rc2;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 577
    :pswitch_8
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->G:Lus/zoom/proguard/un;

    instance-of p2, p1, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_10

    if-eqz v3, :cond_10

    .line 579
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v4}, Lus/zoom/proguard/rc2;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 580
    :pswitch_9
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->e(Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;)V

    goto/16 :goto_0

    .line 581
    :pswitch_a
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->f(Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;)V

    goto/16 :goto_0

    .line 582
    :pswitch_b
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->d(Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;)V

    goto/16 :goto_0

    .line 611
    :pswitch_c
    invoke-static {}, Lus/zoom/proguard/k40;->N()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->G:Lus/zoom/proguard/un;

    instance-of p2, p1, Landroidx/fragment/app/Fragment;

    if-nez p2, :cond_5

    goto/16 :goto_0

    .line 614
    :cond_5
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 615
    instance-of p2, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p2, :cond_10

    .line 616
    invoke-static {v2}, Lus/zoom/proguard/rc2;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 617
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, p2}, Lcom/zipow/videobox/PBXSMSActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_6
    if-nez v3, :cond_7

    goto/16 :goto_0

    .line 623
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 625
    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v1

    .line 626
    instance-of v2, v1, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-eqz v2, :cond_8

    .line 627
    check-cast v1, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getExternalCloudNumbers()Ljava/util/List;

    move-result-object v0

    .line 628
    :cond_8
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 629
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 631
    :cond_9
    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getContact()Lus/zoom/business/buddy/model/ZmContact;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 632
    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getContact()Lus/zoom/business/buddy/model/ZmContact;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/business/buddy/model/ZmContact;->getPhoneNumberList()Ljava/util/List;

    move-result-object v0

    .line 633
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 634
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 637
    :cond_a
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    .line 641
    :cond_b
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_c

    .line 642
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1, p2}, Lcom/zipow/videobox/PBXSMSActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 644
    :cond_c
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->G:Lus/zoom/proguard/un;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/16 p2, 0x3e9

    invoke-static {p1, v3, p2, v4}, Lus/zoom/proguard/r70;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;IZ)V

    goto/16 :goto_0

    .line 645
    :pswitch_d
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->G:Lus/zoom/proguard/un;

    instance-of p2, p1, Landroidx/fragment/app/Fragment;

    if-nez p2, :cond_d

    return-void

    .line 648
    :cond_d
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lus/zoom/proguard/xu;->a(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    .line 649
    :pswitch_e
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->G:Lus/zoom/proguard/un;

    instance-of p2, p1, Landroidx/fragment/app/Fragment;

    if-nez p2, :cond_e

    return-void

    .line 652
    :cond_e
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2, v4}, Lus/zoom/proguard/rc2;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 653
    :pswitch_f
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->G:Lus/zoom/proguard/un;

    instance-of p2, p1, Landroidx/fragment/app/Fragment;

    if-nez p2, :cond_f

    return-void

    .line 656
    :cond_f
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lus/zoom/proguard/rc2;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 657
    :pswitch_10
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->f(I)V

    goto :goto_0

    .line 682
    :pswitch_11
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->G:Lus/zoom/proguard/un;

    instance-of p2, p1, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_10

    .line 683
    check-cast p1, Landroidx/fragment/app/Fragment;

    const/16 p2, 0x6a

    invoke-static {p1, v3, p2}, Lcom/zipow/videobox/AddrBookItemDetailsActivity;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;I)V

    goto :goto_0

    .line 684
    :pswitch_12
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_copy_number_toast_85339:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    .line 685
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    goto :goto_0

    .line 700
    :pswitch_13
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->g(Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;)V

    goto :goto_0

    .line 701
    :pswitch_14
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->c(Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;)V

    goto :goto_0

    .line 702
    :pswitch_15
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->getParentFragment()Lus/zoom/proguard/un;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/un;->J()V

    .line 703
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    add-int/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->e(I)V

    goto :goto_0

    .line 704
    :pswitch_16
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 705
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 706
    :pswitch_17
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 707
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    add-int/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->d(I)V

    :cond_10
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/util/Pair;ZZI)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;ZZI)Z"
        }
    .end annotation

    .line 31
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/a;->a(ZZI)Z

    move-result p1

    return p1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->getParentFragment()Lus/zoom/proguard/un;

    move-result-object v0

    invoke-interface {v0, v3}, Lus/zoom/proguard/un;->H(Ljava/lang/String;)Lus/zoom/proguard/e40;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Lus/zoom/proguard/e40;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    move-object v2, v0

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 40
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 41
    invoke-virtual {v4}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getCount()I

    move-result v4

    if-gtz v4, :cond_2

    move-wide v7, v0

    move p2, v5

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 44
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {v4}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getCount()I

    move-result v4

    sub-int/2addr v4, v5

    goto :goto_1

    :cond_3
    move v4, v6

    :goto_1
    const-string v7, "requestSyncCallHistoryByLine, syncTime index = "

    .line 46
    invoke-static {v7, v4}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "PhonePBXHistoryListView"

    invoke-static {v9, v7, v8}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v7, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {v7, v4}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getItem(I)Lus/zoom/proguard/nj;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;

    if-eqz v4, :cond_4

    .line 50
    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getCreateTime()J

    move-result-wide v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    :cond_4
    move-wide v7, v0

    .line 55
    :goto_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    move v0, v5

    goto :goto_3

    :cond_5
    move v0, v6

    :goto_3
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x3

    if-ne p1, v4, :cond_6

    move p1, v5

    goto :goto_4

    :cond_6
    move p1, v6

    :goto_4
    move-wide v4, v7

    move v6, p2

    move v7, v0

    move v8, p1

    move v9, p3

    move v10, p4

    .line 58
    invoke-virtual/range {v1 .. v10}, Lcom/zipow/videobox/sip/server/a;->a(Ljava/lang/String;Ljava/lang/String;JZZZZI)Z

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->M:Z

    return p1
.end method

.method private b(Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;)V
    .locals 1

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->c(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->o()V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->e(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getItem(I)Lus/zoom/proguard/nj;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getDisplayAvatarAddrBookItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getDisplayAvatarAddrBookItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->notifyBuddyInfoChanged(I)V

    .line 15
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->getParentFragment()Lus/zoom/proguard/un;

    move-result-object v2

    invoke-interface {v2, v1}, Lus/zoom/proguard/un;->a(Lus/zoom/proguard/nj;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    .line 37
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 38
    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/zipow/videobox/sip/server/a;->a(Ljava/util/List;III)Z

    .line 42
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->clearAll()V

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->delete(Ljava/util/List;)Z

    :goto_0
    return-void
.end method

.method private b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;",
            ">;Z)V"
        }
    .end annotation

    .line 16
    invoke-static {}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "PhonePBXHistoryListView"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onMoreSyncFinishedOnAccessibility,Snackbar show"

    .line 18
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->Q:Landroid/os/Handler;

    new-instance v7, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$k;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$k;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v0, v7, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onMoreSyncFinishedOnAccessibility,Snackbar not show"

    .line 28
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    :goto_0
    return-void
.end method

.method private c(Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 20
    :cond_1
    new-instance v0, Lus/zoom/proguard/c40;

    invoke-direct {v0, p1}, Lus/zoom/proguard/c40;-><init>(Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;)V

    .line 21
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->getParentFragment()Lus/zoom/proguard/un;

    move-result-object p1

    invoke-interface {p1, v0}, Lus/zoom/proguard/un;->a(Lus/zoom/proguard/c40;)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->C()V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, p1, v2, v2, v1}, Lcom/zipow/videobox/sip/server/a;->a(Ljava/util/List;III)Z

    .line 10
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->clearAll()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->delete(Ljava/util/List;)Z

    :goto_0
    return-void
.end method

.method private d(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "PhonePBXHistoryListView"

    const-string v4, "[onItemClick], position= %d"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->getParentFragment()Lus/zoom/proguard/un;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->getParentFragment()Lus/zoom/proguard/un;

    move-result-object v1

    invoke-interface {v1}, Lus/zoom/proguard/un;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->e(I)V

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_1

    .line 20
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->z()V

    .line 21
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->H()V

    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getItem(I)Lus/zoom/proguard/nj;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;

    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isTrashedHistoryItem()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Lus/zoom/proguard/c40;

    invoke-direct {v0, p1}, Lus/zoom/proguard/c40;-><init>(Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;)V

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->a(Lus/zoom/proguard/c40;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private d(Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;)V
    .locals 5

    .line 31
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 37
    :cond_1
    new-instance v0, Lus/zoom/proguard/y30;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getPeerPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lus/zoom/proguard/y30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/sip/server/a;->a(Lus/zoom/proguard/y30;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setSpamCallType(I)V

    .line 40
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_unmark_spam_number_fail_183009:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lus/zoom/proguard/y30;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->E0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getItem(I)Lus/zoom/proguard/nj;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getDisplayAvatarAddrBookItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getDisplayAvatarAddrBookItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->g()Z

    move-result p0

    return p0
.end method

.method private e(I)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->checkSelectItem:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    if-nez p1, :cond_1

    return-void

    .line 17
    :cond_1
    new-instance v0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$d;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$d;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;Landroid/widget/CheckBox;)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private e(Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_trash_title_delete_call_event_232709:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    sget v2, Lus/zoom/videomeetings/R$string;->zm_pbx_trash_msg_delete_call_event_232709:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_delete:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    new-instance v5, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$c;

    invoke-direct {v5, p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$c;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;)V

    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/yb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/yb$c;)V

    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->z()V

    return-void
.end method

.method private e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 18
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x42

    .line 19
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    .line 30
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    if-eqz v0, :cond_5

    .line 32
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_1
    const/16 v0, 0x28

    .line 34
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->x()V

    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;->initRecordingPBXFeatureOptions()V

    .line 38
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->h()Landroid/util/Pair;

    move-result-object v0

    .line 39
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 40
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->p()V

    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;->notifyDataSetChanged()V

    .line 45
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->m()V

    :cond_5
    :goto_2
    const/16 v0, 0x2e

    .line 53
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 54
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->m()V

    :cond_6
    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    return-object p0
.end method

.method private f(I)V
    .locals 3

    .line 35
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getItem(I)Lus/zoom/proguard/nj;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;

    if-nez p1, :cond_1

    return-void

    .line 42
    :cond_1
    new-instance v1, Lus/zoom/proguard/c40;

    invoke-direct {v1, p1}, Lus/zoom/proguard/c40;-><init>(Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;)V

    .line 43
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->getParentFragment()Lus/zoom/proguard/un;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1, v1, v0, v2}, Lus/zoom/proguard/un;->a(Lus/zoom/proguard/c40;Landroid/view/View;Z)V

    return-void
.end method

.method private f(Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;)V
    .locals 6

    .line 26
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_trash_title_recover_call_event_232709:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    sget v2, Lus/zoom/videomeetings/R$string;->zm_pbx_trash_msg_recover_call_event_232709:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 32
    sget v3, Lus/zoom/videomeetings/R$string;->zm_pbx_trash_btn_recover_232709:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 33
    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 34
    new-instance v5, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$b;

    invoke-direct {v5, p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$b;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;)V

    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/yb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/yb$c;)V

    return-void
.end method

.method private f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->updateData(Ljava/util/List;)V

    return-void
.end method

.method static synthetic g(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)Lus/zoom/proguard/i20;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->O:Lus/zoom/proguard/i20;

    return-object p0
.end method

.method private g(Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;)V
    .locals 5

    .line 5
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 11
    :cond_1
    new-instance v0, Lus/zoom/proguard/y30;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getPeerPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lus/zoom/proguard/y30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/sip/server/a;->b(Lus/zoom/proguard/y30;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setBlockStatus(I)V

    .line 14
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setSpamCallType(I)V

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_unblock_number_fail_183009:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lus/zoom/proguard/y30;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->E0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private g()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->isSelectMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->d1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic h(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->w()V

    return-void
.end method

.method private n()V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget v2, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "PhonePBXHistoryListView"

    const-string v4, "[doCheckAdapterVisibleDatasetDisplayName]scrollState:%d"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->F:I

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_6

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v4

    .line 6
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 7
    iget-object v5, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {v5}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getCount()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v1

    move v7, v3

    :goto_0
    if-gt v6, v4, :cond_4

    .line 11
    iget-object v8, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {v8, v6}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getItem(I)Lus/zoom/proguard/nj;

    move-result-object v8

    check-cast v8, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;

    if-eqz v8, :cond_3

    .line 13
    invoke-virtual {v8}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->checkDisplayName()Z

    move-result v9

    if-eqz v9, :cond_0

    move v7, v0

    .line 17
    :cond_0
    invoke-virtual {v8}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->checkNeedUpdateAvatar()Z

    move-result v9

    if-eqz v9, :cond_1

    move v7, v0

    .line 21
    :cond_1
    invoke-virtual {v8}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isDataChanged()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 22
    invoke-virtual {v8}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->updateDisplayPhoneNumber()V

    .line 23
    invoke-virtual {v8, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setDataChanged(Z)V

    move v7, v0

    .line 27
    :cond_2
    invoke-virtual {v8}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isLocalContact()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v8}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isPeerExternalLevel()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 28
    invoke-virtual {v8}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getPeerPhoneJid()Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-static {v8}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 30
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 36
    :cond_4
    invoke-static {v5}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 37
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v6

    invoke-virtual {v6, v5}, Lus/zoom/proguard/ms0;->a(Ljava/util/List;)V

    :cond_5
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 41
    iget v6, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->F:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v5, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v5, v1

    const-string v0, "[doCheckAdapterVisibleDatasetDisplayName]scrollState:%d, updated:%b,first:%d,last:%d"

    invoke-static {v2, v0, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_6

    .line 44
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;->notifyDataSetChanged()V

    :cond_6
    return-void
.end method

.method private o()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PhonePBXHistoryListView"

    const-string v2, "doPullDownToRefresh"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->getParentFragment()Lus/zoom/proguard/un;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/un;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->a(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->f()V

    return-void
.end method

.method private q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getData()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/x60;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getId()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/sip/server/a;->k(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getData()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/x60;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getId()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/sip/server/a;->m(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private v()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PhonePBXHistoryListView"

    const-string v3, "[loadTrashHistoryByPage]"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getCount()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {v4, v1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getItem(I)Lus/zoom/proguard/nj;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 9
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v4

    const/16 v5, 0x32

    invoke-virtual {v4, v1, v5}, Lcom/zipow/videobox/sip/server/a;->d(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_1

    :cond_1
    const/16 v5, -0x64

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "[loadTrashHistoryByPage],list.size:%d"

    invoke-static {v2, v5, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->a(Ljava/util/List;)V

    goto :goto_3

    .line 18
    :cond_3
    :goto_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v1

    invoke-virtual {v1, v3, v0, v0}, Lcom/zipow/videobox/sip/server/a;->b(ZZI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->M:Z

    .line 19
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->H()V

    :goto_3
    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setDataChanged(Z)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->a(J)V

    return-void
.end method

.method private x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->getParentFragment()Lus/zoom/proguard/un;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/k40;->I()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->getParentFragment()Lus/zoom/proguard/un;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/un;->x0()V

    :cond_1
    return-void
.end method

.method private z()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PhonePBXHistoryListView"

    const-string v3, "onLoadMore"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/a;->h()Landroid/util/Pair;

    move-result-object v1

    .line 5
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x7

    if-ne v3, v5, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->v()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/a;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/a;->y()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v1

    invoke-virtual {v1, v4, v0, v0}, Lcom/zipow/videobox/sip/server/a;->b(ZZI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->M:Z

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->H()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->u()V

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v3

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/zipow/videobox/sip/server/a;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v3

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/zipow/videobox/sip/server/a;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    new-array v3, v0, [Ljava/lang/Object;

    const-string v5, "[onLoadMore] calling requestSyncCallHistory"

    .line 18
    invoke-static {v2, v5, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-direct {p0, v1, v4, v0, v0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->a(Landroid/util/Pair;ZZI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->M:Z

    .line 21
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->H()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->m()V

    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->Q:Landroid/os/Handler;

    const/16 v1, 0x39a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->Q:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->selectAll()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_pbx_trash_tips_remove_network_error_232709:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->E0(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->getSelectedCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getSelectItems()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->b(Ljava/util/List;)V

    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_pbx_trash_tips_recover_network_error_232709:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->E0(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->getSelectedCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getSelectItems()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->c(Ljava/util/List;)V

    return-void
.end method

.method public H()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, -0x400

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "PhonePBXHistoryListView"

    const-string v4, "[updateLoadMoreViewState]!isLoadMoreVisible(), emptyVisibility:%d"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->a()Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->G:Lus/zoom/proguard/un;

    invoke-interface {v0}, Lus/zoom/proguard/un;->O()V

    return-void

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->H:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 17
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 19
    :cond_5
    iget-boolean v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->M:Z

    if-eqz v1, :cond_6

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->K:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_loading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->L:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_6
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->K:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_view_more:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 25
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->L:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Z)V
    .locals 10

    .line 331
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->m()V

    .line 332
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 333
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Ljava/util/List;

    move-result-object v0

    .line 335
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 336
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 338
    :cond_1
    new-instance v2, Lus/zoom/proguard/o2;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lus/zoom/proguard/o2;-><init>(Landroid/content/Context;)V

    .line 339
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;

    .line 340
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v5

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v5, v4, v6}, Lus/zoom/proguard/ms0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 341
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lus/zoom/videomeetings/R$string;->zm_mi_operate_someones_vip_contact_362284:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    move-object v6, v4

    :cond_2
    aput-object v6, v8, v9

    invoke-virtual {v5, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 342
    new-instance v5, Lus/zoom/proguard/u70;

    const/16 v6, 0x1d

    invoke-direct {v5, v4, v6}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Lus/zoom/proguard/z2;->add(Ljava/lang/Object;)V

    goto :goto_1

    .line 344
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/jh0;->b(Landroid/content/Context;)Lus/zoom/proguard/jh0$a;

    move-result-object v3

    new-instance v4, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$a;

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$a;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;ZLjava/util/List;)V

    .line 345
    invoke-virtual {v3, v2, v4}, Lus/zoom/proguard/jh0$a;->a(Lus/zoom/proguard/o2;Lus/zoom/proguard/rk;)Lus/zoom/proguard/jh0$a;

    move-result-object p1

    .line 382
    invoke-virtual {p1}, Lus/zoom/proguard/jh0$a;->a()Lus/zoom/proguard/jh0;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->P:Lus/zoom/proguard/jh0;

    .line 383
    invoke-virtual {p1, v1}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->addSelected(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->j()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PhonePBXHistoryListView"

    const-string v1, "[onDeleteSingle] calling checkLoadMore"

    .line 25
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->k()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 93
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->G:Lus/zoom/proguard/un;

    invoke-interface {v0, p1, p2}, Lus/zoom/proguard/un;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lus/zoom/proguard/c40;)V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 71
    :cond_2
    iget-object v0, p1, Lus/zoom/proguard/c40;->v:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 72
    iget-boolean v0, p1, Lus/zoom/proguard/c40;->A:Z

    if-nez v0, :cond_3

    .line 73
    iget-object v0, p1, Lus/zoom/proguard/c40;->v:Ljava/lang/String;

    iget-object v1, p1, Lus/zoom/proguard/c40;->y:Ljava/lang/String;

    iget-object v2, p1, Lus/zoom/proguard/c40;->M:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->getParentFragment()Lus/zoom/proguard/un;

    move-result-object v0

    iget-object v1, p1, Lus/zoom/proguard/c40;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Lus/zoom/proguard/un;->b(Ljava/lang/String;)V

    .line 76
    iget-boolean p1, p1, Lus/zoom/proguard/c40;->t:Z

    if-eqz p1, :cond_4

    .line 77
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/a;->b()V

    :cond_4
    return-void
.end method

.method public a()Z
    .locals 5

    .line 708
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->isSelectMode()Z

    move-result v0

    const-string v1, "PhonePBXHistoryListView"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "[isLoadMoreVisible]isSelectMode"

    .line 711
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 717
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->h()Landroid/util/Pair;

    move-result-object v0

    .line 718
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1

    .line 719
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->u()Z

    move-result v0

    goto :goto_0

    .line 721
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/zipow/videobox/sip/server/a;->j(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 724
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "[isLoadMoreVisible]hasMore:%b"

    invoke-static {v1, v2, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public a(I)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 102
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i1()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_31

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_f

    .line 106
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->m()V

    .line 108
    iget-object v2, v0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getItem(I)Lus/zoom/proguard/nj;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;

    if-nez v2, :cond_1

    return v3

    .line 113
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v4

    .line 114
    new-instance v5, Lus/zoom/proguard/o2;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lus/zoom/proguard/o2;-><init>(Landroid/content/Context;)V

    .line 116
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A1()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_3

    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    move v7, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v7, v8

    .line 118
    :goto_1
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v9

    .line 120
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isTrashedHistoryItem()Z

    move-result v10

    const/4 v12, 0x2

    if-eqz v10, :cond_6

    if-nez v4, :cond_4

    .line 122
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$string;->zm_msg_net_error_52777:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->E0(Ljava/lang/String;)V

    return v3

    :cond_4
    if-nez v9, :cond_5

    return v3

    .line 130
    :cond_5
    new-instance v4, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v9, Lus/zoom/videomeetings/R$string;->zm_pbx_trash_btn_recover_232709:I

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0xf

    invoke-direct {v4, v7, v9}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v4, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v9, Lus/zoom/videomeetings/R$string;->zm_lbl_delete:I

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    invoke-direct {v4, v7, v9}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 133
    :cond_6
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getPeerPhoneNumber()Ljava/lang/String;

    move-result-object v10

    if-eqz v4, :cond_7

    .line 134
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isRestricted()Z

    move-result v13

    if-nez v13, :cond_7

    if-nez v7, :cond_7

    if-eqz v9, :cond_7

    .line 135
    new-instance v13, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v15, Lus/zoom/videomeetings/R$string;->zm_lbl_context_menu_call_back:I

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14, v3}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_7
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isRecordingExist()Z

    move-result v13

    if-eqz v13, :cond_b

    if-eqz v9, :cond_b

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getRecordingExItem()Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;

    move-result-object v13

    if-eqz v13, :cond_b

    .line 139
    invoke-static {}, Lus/zoom/proguard/k40;->o()Z

    move-result v13

    .line 140
    invoke-static {}, Lus/zoom/proguard/k40;->b()Z

    move-result v14

    .line 142
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getRecordingExItem()Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;

    move-result-object v15

    invoke-virtual {v15}, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->getRecordingType()I

    move-result v15

    if-eqz v13, :cond_8

    if-eq v15, v12, :cond_9

    :cond_8
    if-eqz v14, :cond_a

    if-ne v15, v8, :cond_a

    :cond_9
    move v13, v8

    goto :goto_2

    :cond_a
    move v13, v3

    :goto_2
    if-eqz v13, :cond_b

    .line 146
    new-instance v13, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v15, Lus/zoom/videomeetings/R$string;->zm_sip_play_recording_104213:I

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x7

    invoke-direct {v13, v14, v15}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_b
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isRestricted()Z

    move-result v13

    if-nez v13, :cond_23

    .line 150
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v13

    invoke-virtual {v13}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v13

    invoke-virtual {v13}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->hasMessenger()Z

    move-result v13

    .line 151
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v14

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getPeerPhoneJid()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15, v10}, Lus/zoom/proguard/ms0;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v14

    if-eqz v14, :cond_c

    move v15, v8

    goto :goto_3

    :cond_c
    move v15, v3

    :goto_3
    if-eqz v4, :cond_f

    if-eqz v13, :cond_f

    if-eqz v15, :cond_f

    if-eqz v9, :cond_f

    .line 153
    invoke-virtual {v14}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isSharedGlobalDirectory()Z

    move-result v16

    if-nez v16, :cond_f

    invoke-virtual {v14}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPersonalContact()Z

    move-result v16

    if-nez v16, :cond_f

    invoke-virtual {v14}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isAADContact()Z

    move-result v16

    if-nez v16, :cond_f

    invoke-virtual {v14}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isVIPContactVCDisabled()Z

    move-result v16

    if-nez v16, :cond_f

    .line 154
    invoke-static {}, Lus/zoom/proguard/u60;->a()I

    move-result v3

    .line 155
    invoke-static {}, Lus/zoom/proguard/s81;->a()Z

    move-result v17

    if-nez v3, :cond_d

    if-nez v17, :cond_d

    .line 157
    new-instance v3, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v11, Lus/zoom/videomeetings/R$string;->zm_sip_meet_with_video_284954:I

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x11

    invoke-direct {v3, v8, v11}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v3, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v11, Lus/zoom/videomeetings/R$string;->zm_sip_meet_without_video_284954:I

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x12

    invoke-direct {v3, v8, v11}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    if-ne v3, v12, :cond_e

    .line 160
    new-instance v3, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v11, Lus/zoom/videomeetings/R$string;->zm_sip_invite_to_meeting_284954:I

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x15

    invoke-direct {v3, v8, v11}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_e
    :goto_4
    invoke-virtual {v14}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isZPAContact()Z

    move-result v3

    if-nez v3, :cond_f

    .line 163
    new-instance v3, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v11, Lus/zoom/videomeetings/R$string;->zm_sip_chat_284954:I

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x13

    invoke-direct {v3, v8, v11}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v4, :cond_14

    .line 166
    invoke-static {}, Lus/zoom/proguard/k40;->N()Z

    move-result v3

    if-eqz v3, :cond_14

    if-nez v7, :cond_14

    if-eqz v9, :cond_14

    .line 168
    invoke-static {v10}, Lus/zoom/proguard/rc2;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_5

    :cond_10
    if-eqz v15, :cond_13

    .line 171
    invoke-virtual {v14}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v3

    .line 172
    instance-of v8, v3, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-eqz v8, :cond_11

    check-cast v3, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getExternalCloudNumbers()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 173
    :cond_11
    invoke-virtual {v14}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getContact()Lus/zoom/business/buddy/model/ZmContact;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v14}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getContact()Lus/zoom/business/buddy/model/ZmContact;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/business/buddy/model/ZmContact;->getPhoneNumberList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 174
    :cond_12
    invoke-virtual {v14}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isZPAContact()Z

    move-result v3

    if-nez v3, :cond_13

    :goto_5
    const/4 v3, 0x1

    goto :goto_6

    :cond_13
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_14

    .line 177
    new-instance v3, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v11, Lus/zoom/videomeetings/R$string;->zm_sip_send_message_117773:I

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0xb

    invoke-direct {v3, v8, v11}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v4, :cond_15

    if-eqz v9, :cond_15

    if-nez v7, :cond_15

    .line 180
    invoke-static {}, Lus/zoom/proguard/ci2;->l()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 181
    new-instance v3, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v11, Lus/zoom/videomeetings/R$string;->zm_pbx_voicemail_forward_btn_share_330349:I

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x18

    invoke-direct {v3, v8, v11}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_15
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v3

    if-eqz v3, :cond_18

    if-eqz v4, :cond_18

    if-eqz v13, :cond_18

    if-eqz v15, :cond_18

    if-eqz v9, :cond_18

    .line 189
    invoke-virtual {v14}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isSharedGlobalDirectory()Z

    move-result v8

    if-nez v8, :cond_18

    .line 190
    invoke-virtual {v14}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPersonalContact()Z

    move-result v8

    if-nez v8, :cond_18

    .line 191
    invoke-virtual {v14}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isAADContact()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStarAADContactEnabled()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 193
    :cond_16
    invoke-virtual {v14}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStarSession(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 194
    new-instance v3, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v11, Lus/zoom/videomeetings/R$string;->zm_lbl_unstar_contact_312668:I

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x17

    invoke-direct {v3, v8, v11}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 196
    :cond_17
    new-instance v3, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v11, Lus/zoom/videomeetings/R$string;->zm_lbl_star_contact_312668:I

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x16

    invoke-direct {v3, v8, v11}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_18
    :goto_7
    new-instance v3, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v11, Lus/zoom/videomeetings/R$string;->zm_sip_copy_number_85339:I

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x5

    invoke-direct {v3, v8, v11}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_19

    if-eqz v15, :cond_19

    .line 201
    new-instance v3, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v11, Lus/zoom/videomeetings/R$string;->zm_sip_view_profile_94136:I

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    invoke-direct {v3, v8, v11}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    if-eqz v13, :cond_1b

    if-eqz v4, :cond_1b

    if-eqz v15, :cond_1b

    .line 204
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->Z0()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 205
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v3

    invoke-virtual {v3, v14}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Ljava/util/List;

    move-result-object v3

    .line 206
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v8

    invoke-virtual {v8, v14}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Ljava/util/List;

    move-result-object v8

    .line 207
    invoke-static {v3}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 208
    new-instance v3, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v13, Lus/zoom/videomeetings/R$string;->zm_mi_add_vip_contact_362284:I

    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x1d

    invoke-direct {v3, v11, v13}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_1a
    invoke-static {v8}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 211
    new-instance v3, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v11, Lus/zoom/videomeetings/R$string;->zm_mi_remove_vip_contact_362284:I

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x1e

    invoke-direct {v3, v8, v11}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_1b
    invoke-static {v10}, Lus/zoom/proguard/rc2;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 216
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v3

    invoke-virtual {v3, v10}, Lus/zoom/proguard/ms0;->g(Ljava/lang/String;)Lus/zoom/business/buddy/model/ZmContact;

    move-result-object v3

    if-nez v3, :cond_1c

    .line 217
    new-instance v3, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v10, Lus/zoom/videomeetings/R$string;->zm_mi_create_new_contact:I

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    invoke-direct {v3, v8, v10}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance v3, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v10, Lus/zoom/videomeetings/R$string;->zm_mi_add_to_existing_contact:I

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x9

    invoke-direct {v3, v8, v10}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    if-eqz v4, :cond_23

    if-eqz v9, :cond_23

    if-eqz v15, :cond_1d

    .line 222
    invoke-virtual {v14}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isMyContact()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 223
    :cond_1d
    new-instance v3, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v10, Lus/zoom/videomeetings/R$string;->zm_im_invite_as_zoom_contact_221346:I

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0xa

    invoke-direct {v3, v8, v10}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    if-nez v7, :cond_23

    .line 226
    invoke-static {}, Lus/zoom/proguard/k40;->y()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isForwardThreatCall()Z

    move-result v3

    if-nez v3, :cond_23

    .line 227
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isPhoneNumberBlocked()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isPhoneNumberAutoBlocked()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_8

    .line 234
    :cond_1f
    new-instance v3, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$string;->zm_sip_block_number_233217:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-direct {v3, v7, v8}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    invoke-static {}, Lus/zoom/proguard/k40;->D()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isSpamCall()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 236
    new-instance v3, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$string;->zm_sip_mark_not_spam_183009:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xe

    invoke-direct {v3, v7, v8}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 237
    :cond_20
    :goto_8
    invoke-static {}, Lus/zoom/proguard/k40;->D()Z

    move-result v3

    if-nez v3, :cond_22

    invoke-static {}, Lus/zoom/proguard/k40;->E()Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_9

    .line 240
    :cond_21
    new-instance v3, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$string;->zm_sip_block_number_233217:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-direct {v3, v7, v8}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 241
    :cond_22
    :goto_9
    new-instance v3, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$string;->zm_sip_unblock_number_233217:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct {v3, v7, v8}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    :goto_a
    if-eqz v4, :cond_24

    if-eqz v9, :cond_24

    .line 256
    new-instance v3, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lus/zoom/videomeetings/R$string;->zm_sip_delete_item_61381:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$color;->zm_v2_txt_desctructive:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const/4 v8, 0x1

    invoke-direct {v3, v4, v8, v7}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_24
    :goto_b
    invoke-virtual {v5, v6}, Lus/zoom/proguard/z2;->addAll(Ljava/util/List;)V

    .line 262
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 263
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isPickupParkCall()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 264
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lus/zoom/videomeetings/R$string;->zm_sip_pickup_parked_call_131324:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lus/zoom/videomeetings/R$string;->zm_pbx_info_call_duration_179220:I

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getCallDuration()I

    move-result v9

    int-to-long v9, v9

    invoke-static {v9, v10}, Lus/zoom/proguard/bx2;->e(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v4, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 267
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isMissedCall()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v2, v7}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getReasonForResultString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_26

    .line 270
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$string;->zm_sip_history_missed_106004:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_26
    const/4 v4, 0x1

    goto :goto_c

    :cond_27
    move v4, v7

    .line 272
    :goto_c
    invoke-virtual {v2, v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getReasonForResultString(Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_28

    .line 273
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_28
    :goto_d
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isParkerType()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 276
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getCreateTime()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getCallDuration()I

    move-result v4

    int-to-long v8, v4

    add-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 277
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6, v7}, Lus/zoom/proguard/bx2;->p(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    .line 278
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$string;->zm_sip_park_time_131324:I

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v9, v8

    invoke-virtual {v6, v7, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_29
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isE2EEncrypted()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 281
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lus/zoom/videomeetings/R$string;->zm_pbx_e2ee_call_title_267074:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_2a
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getId()Ljava/lang/String;

    move-result-object v4

    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->getParentFragment()Lus/zoom/proguard/un;

    move-result-object v6

    invoke-interface {v6, v4}, Lus/zoom/proguard/un;->b(Ljava/lang/String;)V

    .line 293
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 295
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    .line 296
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isMyContact()Z

    move-result v7

    if-nez v7, :cond_2d

    .line 297
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getSpamCallType()I

    move-result v7

    if-eq v7, v12, :cond_2c

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2b

    goto :goto_e

    .line 302
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$string;->zm_sip_history_maybe_spam_183009:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    .line 303
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$string;->zm_sip_history_spam_183009:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 310
    :cond_2d
    :goto_e
    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 311
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getDisplayPhoneNumber()Ljava/lang/String;

    move-result-object v6

    .line 313
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3, v6}, Lus/zoom/proguard/se;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 314
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getPeerPhoneNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getPeerAttestLevel()I

    move-result v7

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getSpamCallType()I

    move-result v8

    invoke-static {v6, v7, v8}, Lus/zoom/proguard/f40;->a(Ljava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 315
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$id;->txtName:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget v8, Lus/zoom/videomeetings/R$dimen;->zm_padding_normal:I

    invoke-static {v6, v7, v8}, Lus/zoom/proguard/f40;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 317
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lus/zoom/proguard/jh0;->b(Landroid/content/Context;)Lus/zoom/proguard/jh0$a;

    move-result-object v6

    new-instance v7, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$m;

    invoke-direct {v7, v0, v5, v1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$m;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;Lus/zoom/proguard/o2;I)V

    .line 318
    invoke-virtual {v6, v5, v7}, Lus/zoom/proguard/jh0$a;->a(Lus/zoom/proguard/o2;Lus/zoom/proguard/rk;)Lus/zoom/proguard/jh0$a;

    move-result-object v1

    .line 328
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isTrashedHistoryItem()Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v3, 0x0

    :cond_30
    invoke-virtual {v1, v3}, Lus/zoom/proguard/jh0$a;->a(Landroid/view/View;)Lus/zoom/proguard/jh0$a;

    move-result-object v1

    .line 329
    invoke-virtual {v1}, Lus/zoom/proguard/jh0$a;->a()Lus/zoom/proguard/jh0;

    move-result-object v1

    iput-object v1, v0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->P:Lus/zoom/proguard/jh0;

    .line 330
    invoke-virtual {v1, v4}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    const/4 v1, 0x1

    return v1

    :cond_31
    :goto_f
    move v1, v3

    return v1
.end method

.method public b(Z)V
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->clearAll()V

    .line 47
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->t()V

    if-eqz p1, :cond_1

    .line 49
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/a;->h()Landroid/util/Pair;

    move-result-object p1

    .line 50
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 51
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2, v2}, Lcom/zipow/videobox/sip/server/a;->b(ZZI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->M:Z

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "PhonePBXHistoryListView"

    const-string v3, "[clearAndLoadData] calling requestSyncCallHistory"

    .line 54
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-direct {p0, p1, v2, v2, v2}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->a(Landroid/util/Pair;ZZI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->M:Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected f()V
    .locals 5

    .line 3
    invoke-super {p0}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->f()V

    .line 5
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->a(Z)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->a(Z)V

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->h()Landroid/util/Pair;

    move-result-object v0

    .line 16
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    .line 17
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1}, Lcom/zipow/videobox/sip/server/a;->b(ZZI)Z

    move-result v0

    goto :goto_0

    :cond_2
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PhonePBXHistoryListView"

    const-string v4, "[onPullDownRefresh] calling requestSyncCallHistory"

    .line 20
    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->a(Landroid/util/Pair;ZZI)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    .line 25
    invoke-virtual {p0, v1}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->a(Z)V

    :cond_3
    return-void
.end method

.method public getDataAdapter()Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    return-object v0
.end method

.method public getDataCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getParentFragment()Lus/zoom/proguard/un;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->G:Lus/zoom/proguard/un;

    return-object v0
.end method

.method public getSelectedCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getSelectedCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->N:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->b()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->N:Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->G:Lus/zoom/proguard/un;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lus/zoom/proguard/un;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->G:Lus/zoom/proguard/un;

    invoke-interface {v0}, Lus/zoom/proguard/un;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->N:Z

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getSelectItems()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->deleteSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/sip/server/a;->a(Ljava/util/List;)Z

    move-result v0

    const-string v1, "PhonePBXHistoryListView"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onDeleteHistoryCall success"

    .line 10
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onDeleteHistoryCall fail"

    .line 14
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public k()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PhonePBXHistoryListView"

    const-string v2, "checkLoadMore()"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$l;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$l;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->clearAll()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->c()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->b()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->P:Lus/zoom/proguard/jh0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/n2;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->P:Lus/zoom/proguard/jh0;

    :cond_0
    return-void
.end method

.method public onDataSetChanged()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->I()J

    move-result-wide v0

    long-to-int v0, v0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$plurals;->zm_pbx_trash_reminder_232709:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->getParentFragment()Lus/zoom/proguard/un;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->getParentFragment()Lus/zoom/proguard/un;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/un;->s0()V

    :cond_1
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i1()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p3}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->d(I)V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    if-lez p2, :cond_0

    add-int p1, p3, p2

    if-ne p1, p4, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p4, "PhonePBXHistoryListView"

    const-string v0, "[onScroll], calling onLoadMore."

    .line 3
    invoke-static {p4, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->z()V

    :cond_0
    if-nez p2, :cond_1

    if-lez p3, :cond_1

    const-wide/16 p1, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->a(J)V

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->F:I

    const-wide/16 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->a(J)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->clearAll()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->t()V

    return-void
.end method

.method public s()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_list_load_more_footer:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lus/zoom/videomeetings/R$id;->panelLoadMoreView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->H:Landroid/view/View;

    .line 3
    sget v1, Lus/zoom/videomeetings/R$id;->progressBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->L:Landroid/widget/ProgressBar;

    .line 4
    sget v1, Lus/zoom/videomeetings/R$id;->txtMsg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->K:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_pbx_trash_list_header_view:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 8
    sget v1, Lus/zoom/videomeetings/R$id;->panelHeader:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->I:Landroid/view/View;

    const/16 v2, 0x8

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    sget v1, Lus/zoom/videomeetings/R$id;->txtMsg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->J:Landroid/widget/TextView;

    .line 11
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->I()J

    move-result-wide v1

    long-to-int v1, v1

    .line 12
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->J:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$plurals;->zm_pbx_trash_reminder_232709:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 17
    new-instance v0, Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$b;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_release_to_load_more:I

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_pull_down_to_load_more:I

    sget v2, Lus/zoom/videomeetings/R$string;->zm_empty_string:I

    invoke-virtual {p0, v0, v1, v2}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->a(III)V

    .line 21
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 22
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 24
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->R:Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/a;->a(Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;)V

    .line 25
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->S:Lcom/zipow/videobox/sip/server/n$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/n$a;)V

    .line 27
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->T:Lus/zoom/proguard/ms0$e;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ms0;->a(Lus/zoom/proguard/ms0$e;)V

    .line 28
    invoke-static {}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->getInstance()Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->U:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->addListener(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 30
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->V:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-void
.end method

.method public setOnAccessibilityListener(Lus/zoom/proguard/i20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->O:Lus/zoom/proguard/i20;

    return-void
.end method

.method public setParentFragment(Lus/zoom/proguard/ep0;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/un;

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->G:Lus/zoom/proguard/un;

    return-void
.end method

.method public setRecordingMediaFileDownloadComplete(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 4
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getItem(I)Lus/zoom/proguard/nj;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;

    if-nez v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getRecordingFile()Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v3, p1}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->fromProto(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)V

    return-void

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setSelectMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->isSelectMode()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->setSelectMode(Z)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;->notifyDataSetChanged()V

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->setPullDownRefreshEnabled(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->H()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->i()V

    return-void
.end method

.method public t()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v2, "PhonePBXHistoryListView"

    const-string v3, "[LoadData]%s"

    .line 1
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;->notifyDataSetChanged()V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->x()Z

    move-result v0

    .line 9
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->I:Landroid/view/View;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 10
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v0, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->v()V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->u()V

    :goto_1
    return-void
.end method

.method public u()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PhonePBXHistoryListView"

    const-string v3, "[loadDataByPage]"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getCount()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    invoke-virtual {v4, v1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getItem(I)Lus/zoom/proguard/nj;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 9
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v4

    const/16 v5, 0x32

    invoke-virtual {v4, v1, v5}, Lcom/zipow/videobox/sip/server/a;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_1
    const/16 v4, -0x64

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, "[loadDataByPage],list.size:%d"

    invoke-static {v2, v0, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->a(Ljava/util/List;)V

    goto :goto_3

    .line 17
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->H()V

    :goto_3
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->Q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->m()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->R:Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/a;->b(Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->S:Lcom/zipow/videobox/sip/server/n$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/n$a;)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->T:Lus/zoom/proguard/ms0$e;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ms0;->b(Lus/zoom/proguard/ms0$e;)V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->getInstance()Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->U:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->removeListener(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->V:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-void
.end method
