.class public Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;
.super Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;
.source "PhonePBXVoiceMailListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$b;


# static fields
.field private static final a0:I = 0x32

.field private static final b0:Ljava/lang/String; = "PhonePBXVoiceMailListView"

.field private static final c0:I = 0x399

.field private static final d0:I = 0x39a

.field private static final e0:I = 0x39b


# instance fields
.field private E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

.field private F:I

.field private G:Lus/zoom/proguard/un;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/ProgressBar;

.field private M:Z

.field private N:Lus/zoom/proguard/jh0;

.field private O:Lus/zoom/proguard/i20;

.field P:Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;

.field private Q:Lcom/zipow/videobox/sip/server/n$b;

.field private R:Lus/zoom/proguard/ms0$e;

.field private S:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

.field private T:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

.field private final U:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$b;

.field private final V:Lus/zoom/proguard/n9$a;

.field private W:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$N5WjkQjnFLChtKyPsvPRYH4fSRc(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->s()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->F:I

    .line 13
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->M:Z

    .line 23
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->P:Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;

    .line 263
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$f;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$f;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->Q:Lcom/zipow/videobox/sip/server/n$b;

    .line 297
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$g;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$g;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->R:Lus/zoom/proguard/ms0$e;

    .line 305
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$h;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$h;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->S:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    .line 351
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$i;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$i;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->T:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    .line 421
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->U:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$b;

    .line 423
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$j;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$j;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->V:Lus/zoom/proguard/n9$a;

    .line 453
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$k;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$k;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->W:Landroid/os/Handler;

    .line 489
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->r()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 490
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 491
    iput p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->F:I

    .line 502
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->M:Z

    .line 512
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->P:Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;

    .line 752
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$f;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$f;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->Q:Lcom/zipow/videobox/sip/server/n$b;

    .line 786
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$g;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$g;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->R:Lus/zoom/proguard/ms0$e;

    .line 794
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$h;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$h;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->S:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    .line 840
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$i;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$i;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->T:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    .line 910
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->U:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$b;

    .line 912
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$j;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$j;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->V:Lus/zoom/proguard/n9$a;

    .line 942
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$k;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$k;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->W:Landroid/os/Handler;

    .line 983
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->r()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 984
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 985
    iput p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->F:I

    .line 996
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->M:Z

    .line 1006
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->P:Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;

    .line 1246
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$f;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$f;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->Q:Lcom/zipow/videobox/sip/server/n$b;

    .line 1280
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$g;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$g;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->R:Lus/zoom/proguard/ms0$e;

    .line 1288
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$h;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$h;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->S:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    .line 1334
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$i;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$i;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->T:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    .line 1404
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->U:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$b;

    .line 1406
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$j;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$j;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->V:Lus/zoom/proguard/n9$a;

    .line 1436
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$k;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$k;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->W:Landroid/os/Handler;

    .line 1482
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->r()V

    return-void
.end method

.method private B()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->I()J

    move-result-wide v0

    long-to-int v0, v0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->J:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->getParentFragment()Lus/zoom/proguard/un;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/h;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/zipow/videobox/view/sip/h;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/h;->Y0()V

    :cond_0
    return-void
.end method

.method private J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getData()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/ba;

    .line 8
    invoke-virtual {v2}, Lus/zoom/proguard/ba;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->updateData(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method private a(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 684
    iget v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PhonePBXVoiceMailListView"

    const-string v2, "[checkAdapterVisibleDatasetDisplayName]scrollState:%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    iget v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->F:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 687
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->W:Landroid/os/Handler;

    const/16 v1, 0x399

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->W:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method private a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 3

    .line 694
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 697
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isAADContact()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 698
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v1

    invoke-interface {v1}, Lus/zoom/business/buddy/IBuddyExtendInfo;->getAddAADContactToDBParams()Landroid/os/Bundle;

    move-result-object v1

    .line 700
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

.method static synthetic a(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->l()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->b(J)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->d(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;Ljava/util/List;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->b(Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;Ljava/util/Set;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->a(Ljava/util/Set;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;Lus/zoom/proguard/ba;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->b(Lus/zoom/proguard/ba;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;Lus/zoom/proguard/u70;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->a(Lus/zoom/proguard/u70;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-direct {p0, v0, p2}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->a(Ljava/util/List;Z)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ba;",
            ">;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->addData(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ba;",
            ">;",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ba;",
            ">;",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ba;",
            ">;Z)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getData()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-static {p1, v0, p4}, Lus/zoom/proguard/g6;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-static {p1, p3}, Lus/zoom/proguard/g6;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :cond_0
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->f(Ljava/util/List;)V

    const-wide/16 p1, 0x1f4

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->b(J)V

    const-wide/16 p1, 0x0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->a(J)V

    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x3

    .line 47
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->d(I)Z

    move-result v0

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 50
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 51
    iget-object v5, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {v5, v4, p2}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;->changeVoiceMailFollowUpStatus(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v2

    .line 52
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 53
    iget-object v6, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {p0, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;->updateVoiceMailStatusView(Ljava/lang/String;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 58
    iget-object v5, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {v5, v4}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;->removeCall(Ljava/lang/String;)Z

    .line 59
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {v4}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->notifyDataSetChanged()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_3
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

    const-string v2, "PhonePBXVoiceMailListView"

    const-string v3, "[clearDisplaySearchName]"

    .line 659
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    if-nez v1, :cond_0

    return-void

    .line 665
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

    check-cast v3, Lus/zoom/proguard/ba;

    if-nez v3, :cond_2

    goto :goto_0

    .line 669
    :cond_2
    invoke-virtual {v3}, Lus/zoom/proguard/ba;->z()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lus/zoom/proguard/ba;->t()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 670
    invoke-virtual {v3}, Lus/zoom/proguard/ba;->d()V

    move v0, v2

    .line 677
    :cond_3
    invoke-virtual {v3}, Lus/zoom/proguard/ba;->y()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lus/zoom/proguard/ba;->t()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 678
    invoke-virtual {v3}, Lus/zoom/proguard/ba;->c()V

    move v0, v2

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    const-wide/16 v0, 0x1f4

    .line 683
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->a(J)V

    :cond_5
    return-void
.end method

.method private a(Lus/zoom/proguard/ba;)V
    .locals 1

    .line 691
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 692
    invoke-virtual {p1}, Lus/zoom/proguard/ba;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->b(Ljava/util/List;)V

    return-void
.end method

.method private a(Lus/zoom/proguard/u70;I)V
    .locals 5

    if-eqz p1, :cond_12

    .line 264
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->isDisable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    const/4 v1, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getItem(I)Lus/zoom/proguard/nj;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ba;

    if-nez v0, :cond_1

    return-void

    .line 271
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/ba;->o()Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v3

    invoke-virtual {v0}, Lus/zoom/proguard/ba;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lus/zoom/proguard/ms0;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v3

    .line 273
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 439
    :pswitch_1
    invoke-virtual {p0, v3, v1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Z)V

    goto/16 :goto_1

    .line 440
    :pswitch_2
    invoke-virtual {p0, v3, v4}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Z)V

    goto/16 :goto_1

    .line 441
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->f(Lus/zoom/proguard/ba;)V

    goto/16 :goto_1

    .line 445
    :pswitch_4
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->d(Lus/zoom/proguard/ba;)V

    goto/16 :goto_1

    .line 448
    :pswitch_5
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 449
    const-class p1, Lcom/zipow/videobox/IMActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/uicommon/activity/ZMActivity;->getActivity(Ljava/lang/String;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    .line 450
    instance-of p2, p1, Lcom/zipow/videobox/IMActivity;

    if-nez p2, :cond_2

    return-void

    .line 453
    :cond_2
    check-cast p1, Lcom/zipow/videobox/IMActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/IMActivity;->w()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 454
    instance-of p2, p1, Lus/zoom/proguard/g80;

    if-nez p2, :cond_3

    return-void

    .line 457
    :cond_3
    check-cast p1, Lus/zoom/proguard/g80;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/aq0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 458
    invoke-virtual {v0}, Lus/zoom/proguard/ba;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lus/zoom/proguard/ba;->g()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lus/zoom/proguard/a60;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto/16 :goto_1

    .line 460
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->G:Lus/zoom/proguard/un;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Lus/zoom/proguard/ba;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lus/zoom/proguard/ba;->g()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lus/zoom/proguard/a60;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto/16 :goto_1

    :pswitch_6
    if-eqz v3, :cond_12

    .line 461
    invoke-direct {p0, v3}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto/16 :goto_1

    .line 462
    :pswitch_7
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->G:Lus/zoom/proguard/un;

    instance-of p1, p1, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_12

    if-eqz v3, :cond_12

    .line 464
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/rc2;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 469
    :pswitch_8
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->G:Lus/zoom/proguard/un;

    instance-of p2, p1, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_12

    if-eqz v3, :cond_12

    .line 471
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v3}, Lus/zoom/proguard/rc2;->a(Landroid/content/Context;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto/16 :goto_1

    .line 472
    :pswitch_9
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->G:Lus/zoom/proguard/un;

    instance-of p2, p1, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_12

    if-eqz v3, :cond_12

    .line 474
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lus/zoom/proguard/rc2;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 475
    :pswitch_a
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->G:Lus/zoom/proguard/un;

    instance-of p2, p1, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_12

    if-eqz v3, :cond_12

    .line 477
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v4}, Lus/zoom/proguard/rc2;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 478
    :pswitch_b
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->g(Lus/zoom/proguard/ba;)V

    goto/16 :goto_1

    .line 479
    :pswitch_c
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->h(Lus/zoom/proguard/ba;)V

    goto/16 :goto_1

    .line 480
    :pswitch_d
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->e(Lus/zoom/proguard/ba;)V

    goto/16 :goto_1

    .line 509
    :pswitch_e
    invoke-static {}, Lus/zoom/proguard/k40;->N()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->G:Lus/zoom/proguard/un;

    instance-of p2, p1, Landroidx/fragment/app/Fragment;

    if-nez p2, :cond_5

    goto/16 :goto_1

    .line 512
    :cond_5
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 513
    instance-of p2, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p2, :cond_12

    .line 514
    invoke-static {v2}, Lus/zoom/proguard/rc2;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 515
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, p2}, Lcom/zipow/videobox/PBXSMSActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_6
    if-nez v3, :cond_7

    goto/16 :goto_1

    .line 521
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 523
    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v1

    .line 524
    instance-of v2, v1, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-eqz v2, :cond_8

    .line 525
    check-cast v1, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getExternalCloudNumbers()Ljava/util/List;

    move-result-object v0

    .line 526
    :cond_8
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 527
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 529
    :cond_9
    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getContact()Lus/zoom/business/buddy/model/ZmContact;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 530
    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getContact()Lus/zoom/business/buddy/model/ZmContact;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/business/buddy/model/ZmContact;->getPhoneNumberList()Ljava/util/List;

    move-result-object v0

    .line 531
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 532
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 535
    :cond_a
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_1

    .line 539
    :cond_b
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_c

    .line 540
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1, p2}, Lcom/zipow/videobox/PBXSMSActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    .line 542
    :cond_c
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->G:Lus/zoom/proguard/un;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/16 p2, 0x3e9

    invoke-static {p1, v3, p2, v4}, Lus/zoom/proguard/r70;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;IZ)V

    goto/16 :goto_1

    .line 543
    :pswitch_f
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->G:Lus/zoom/proguard/un;

    instance-of p2, p1, Landroidx/fragment/app/Fragment;

    if-nez p2, :cond_d

    return-void

    .line 546
    :cond_d
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lus/zoom/proguard/xu;->a(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    .line 547
    :pswitch_10
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->G:Lus/zoom/proguard/un;

    instance-of p2, p1, Landroidx/fragment/app/Fragment;

    if-nez p2, :cond_e

    return-void

    .line 550
    :cond_e
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2, v4}, Lus/zoom/proguard/rc2;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 551
    :pswitch_11
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->G:Lus/zoom/proguard/un;

    instance-of p2, p1, Landroidx/fragment/app/Fragment;

    if-nez p2, :cond_f

    return-void

    .line 554
    :cond_f
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lus/zoom/proguard/rc2;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 555
    :pswitch_12
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->G:Lus/zoom/proguard/un;

    instance-of p2, p1, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_12

    .line 556
    check-cast p1, Landroidx/fragment/app/Fragment;

    const/16 p2, 0x6a

    invoke-static {p1, v3, p2}, Lcom/zipow/videobox/AddrBookItemDetailsActivity;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;I)V

    goto/16 :goto_1

    .line 557
    :pswitch_13
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 558
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_copy_number_toast_85339:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    .line 559
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    goto :goto_1

    .line 579
    :pswitch_14
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->i(Lus/zoom/proguard/ba;)V

    goto :goto_1

    .line 580
    :pswitch_15
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->c(Lus/zoom/proguard/ba;)V

    goto :goto_1

    .line 581
    :pswitch_16
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->getParentFragment()Lus/zoom/proguard/un;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/un;->J()V

    .line 582
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    add-int/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->e(I)V

    goto :goto_1

    .line 583
    :pswitch_17
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 584
    invoke-virtual {v0}, Lus/zoom/proguard/ba;->getId()Ljava/lang/String;

    move-result-object p1

    .line 585
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_11

    invoke-virtual {v0}, Lus/zoom/proguard/ba;->isAllowDelete()Z

    move-result p2

    if-nez p2, :cond_10

    goto :goto_0

    .line 587
    :cond_10
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_11
    :goto_0
    return-void

    .line 588
    :pswitch_18
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 589
    invoke-virtual {v0}, Lus/zoom/proguard/ba;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->M:Z

    return p1
.end method

.method private b(J)V
    .locals 3

    .line 50
    iget v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->F:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->W:Landroid/os/Handler;

    const/16 v1, 0x39b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->r:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;

    .line 55
    sget-object v2, Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;->VOICEMAIL:Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->b(Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->k()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->W:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->n()V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;Ljava/util/List;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->a(Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;Lus/zoom/proguard/ba;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->a(Lus/zoom/proguard/ba;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getItem(I)Lus/zoom/proguard/nj;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ba;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lus/zoom/proguard/ba;->g()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v1}, Lus/zoom/proguard/ba;->g()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->notifyBuddyInfoChanged(I)V

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->getParentFragment()Lus/zoom/proguard/un;

    move-result-object v2

    invoke-interface {v2, v1}, Lus/zoom/proguard/un;->a(Lus/zoom/proguard/nj;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 2

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-direct {p0, v0, p2}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->b(Ljava/util/List;Z)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    .line 65
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x2

    .line 66
    invoke-virtual {v0, p1, v2, v2, v1}, Lcom/zipow/videobox/sip/server/a;->a(Ljava/util/List;III)Z

    .line 70
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->clearAll()V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->delete(Ljava/util/List;)Z

    :goto_0
    return-void
.end method

.method private b(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x2

    .line 37
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->d(I)Z

    move-result v0

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 40
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 41
    iget-object v5, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {v5, v4, p2}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;->changeVoiceMailReadStatus(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v2

    .line 42
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 43
    iget-object v6, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {p0, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;->updateVoiceMailStatusView(Ljava/lang/String;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 48
    iget-object v5, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {v5, v4}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;->removeCall(Ljava/lang/String;)Z

    .line 49
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {v4}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->notifyDataSetChanged()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method private b(Lus/zoom/proguard/ba;)V
    .locals 1

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {p1}, Lus/zoom/proguard/ba;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->c(Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->m()V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    .line 15
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 16
    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/zipow/videobox/sip/server/a;->a(Ljava/util/List;III)Z

    .line 20
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->clearAll()V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->delete(Ljava/util/List;)Z

    :goto_0
    return-void
.end method

.method private c(Lus/zoom/proguard/ba;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance v0, Lus/zoom/proguard/c40;

    invoke-direct {v0, p1}, Lus/zoom/proguard/c40;-><init>(Lus/zoom/proguard/ba;)V

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->getParentFragment()Lus/zoom/proguard/un;

    move-result-object p1

    invoke-interface {p1, v0}, Lus/zoom/proguard/un;->a(Lus/zoom/proguard/c40;)V

    return-void
.end method

.method private d(Ljava/lang/String;Z)V
    .locals 1

    .line 11
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->a(Ljava/lang/String;Z)V

    :cond_0
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
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

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
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getItem(I)Lus/zoom/proguard/nj;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ba;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lus/zoom/proguard/ba;->g()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lus/zoom/proguard/ba;->g()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

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
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private d(Lus/zoom/proguard/ba;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ba;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/ba;->I()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method private d(I)Z
    .locals 1

    .line 14
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->s()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic d(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->g()Z

    move-result p0

    return p0
.end method

.method private e(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->checkSelectItem:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$c;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$c;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;Landroid/widget/CheckBox;)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->z()V

    return-void
.end method

.method private e(Lus/zoom/proguard/ba;)V
    .locals 5

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 15
    :cond_1
    new-instance v0, Lus/zoom/proguard/y30;

    invoke-virtual {p1}, Lus/zoom/proguard/ba;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/ba;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lus/zoom/proguard/ba;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lus/zoom/proguard/y30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/sip/server/a;->a(Lus/zoom/proguard/y30;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p1, v4}, Lus/zoom/proguard/ba;->f(I)V

    .line 18
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_unmark_spam_number_fail_183009:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lus/zoom/proguard/y30;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->E0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    return-object p0
.end method

.method private f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ba;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->updateData(Ljava/util/List;)V

    return-void
.end method

.method private f(Lus/zoom/proguard/ba;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ba;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/ba;->R()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic g(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->H()V

    return-void
.end method

.method private g(Lus/zoom/proguard/ba;)V
    .locals 6

    .line 5
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_trash_title_delete_voice_mail_232709:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    sget v2, Lus/zoom/videomeetings/R$string;->zm_pbx_trash_msg_delete_voice_mail_232709:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_delete:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    new-instance v5, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$b;

    invoke-direct {v5, p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$b;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;Lus/zoom/proguard/ba;)V

    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/yb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/yb$c;)V

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

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

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

.method static synthetic h(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->J()V

    return-void
.end method

.method private h(Lus/zoom/proguard/ba;)V
    .locals 6

    .line 16
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_trash_title_recover_voice_mail_232709:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    sget v2, Lus/zoom/videomeetings/R$string;->zm_pbx_trash_msg_recover_voice_mail_232709:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    sget v3, Lus/zoom/videomeetings/R$string;->zm_pbx_trash_btn_recover_232709:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 23
    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 24
    new-instance v5, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$a;

    invoke-direct {v5, p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$a;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;Lus/zoom/proguard/ba;)V

    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/yb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/yb$c;)V

    return-void
.end method

.method static synthetic i(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->w()V

    return-void
.end method

.method private i(Lus/zoom/proguard/ba;)V
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

    invoke-virtual {p1}, Lus/zoom/proguard/ba;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/ba;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lus/zoom/proguard/ba;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lus/zoom/proguard/y30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/sip/server/a;->b(Lus/zoom/proguard/y30;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p1, v4}, Lus/zoom/proguard/ba;->a(I)V

    .line 14
    invoke-virtual {p1, v4}, Lus/zoom/proguard/ba;->f(I)V

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_unblock_number_fail_183009:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lus/zoom/proguard/y30;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->E0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->B()V

    return-void
.end method

.method private l()V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget v2, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "PhonePBXVoiceMailListView"

    const-string v4, "[doCheckAdapterVisibleDatasetDisplayName]scrollState:%d"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->F:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_4

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
    iget-object v5, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {v5}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getCount()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v5, v1

    move v6, v3

    :goto_0
    if-gt v5, v4, :cond_3

    .line 10
    iget-object v7, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {v7, v5}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getItem(I)Lus/zoom/proguard/nj;

    move-result-object v7

    check-cast v7, Lus/zoom/proguard/ba;

    if-eqz v7, :cond_2

    .line 13
    invoke-virtual {v7}, Lus/zoom/proguard/ba;->a()Z

    move-result v8

    if-eqz v8, :cond_0

    move v6, v0

    .line 17
    :cond_0
    invoke-virtual {v7}, Lus/zoom/proguard/ba;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    move v6, v0

    .line 21
    :cond_1
    invoke-virtual {v7}, Lus/zoom/proguard/ba;->F()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 22
    invoke-virtual {v7}, Lus/zoom/proguard/ba;->T()V

    .line 23
    invoke-virtual {v7, v3}, Lus/zoom/proguard/ba;->g(Z)V

    move v6, v0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    iget v7, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->F:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    if-eqz v6, :cond_4

    .line 32
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method private m()V
    .locals 5

    .line 1
    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->r:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;

    .line 2
    sget-object v1, Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;->VOICEMAIL:Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->b(Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    iget v2, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "PhonePBXVoiceMailListView"

    const-string v4, "[doCheckVoicemailCanDecrypt] scrollState: %d"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->F:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->H()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 13
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getCount()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v4

    sub-int/2addr v2, v4

    add-int/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 14
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 15
    sget-object v1, Lus/zoom/proguard/n9;->a:Lus/zoom/proguard/n9;

    invoke-virtual {v1, v0}, Lus/zoom/proguard/n9;->b(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private n()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PhonePBXVoiceMailListView"

    const-string v2, "doPullDownToRefresh"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->getParentFragment()Lus/zoom/proguard/un;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/un;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->a(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->f()V

    return-void
.end method

.method private p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

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

    check-cast v0, Lus/zoom/proguard/ba;

    invoke-virtual {v0}, Lus/zoom/proguard/ba;->getId()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/sip/server/a;->l(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

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

    check-cast v0, Lus/zoom/proguard/ba;

    invoke-virtual {v0}, Lus/zoom/proguard/ba;->getId()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/sip/server/a;->n(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private synthetic s()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->b(J)V

    return-void
.end method

.method private v()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PhonePBXVoiceMailListView"

    const-string v3, "[loadTrashVoiceMailByPage]"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getCount()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {v4, v1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getItem(I)Lus/zoom/proguard/nj;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ba;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lus/zoom/proguard/ba;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 9
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v4

    const/16 v5, 0x32

    invoke-virtual {v4, v1, v5}, Lcom/zipow/videobox/sip/server/a;->e(Ljava/lang/String;I)Ljava/util/List;

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

    const-string v5, "[loadTrashVoiceMailByPage],list.size:%d"

    invoke-static {v2, v5, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->a(Ljava/util/List;)V

    goto :goto_3

    .line 20
    :cond_3
    :goto_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/a;->z()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/a;->v()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v1

    invoke-virtual {v1, v3, v0, v0}, Lcom/zipow/videobox/sip/server/a;->c(ZZI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->M:Z

    .line 23
    :cond_4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->I()V

    :goto_3
    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

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

    check-cast v1, Lus/zoom/proguard/ba;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lus/zoom/proguard/ba;->g(Z)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->a(J)V

    return-void
.end method

.method private x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->getParentFragment()Lus/zoom/proguard/un;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->getParentFragment()Lus/zoom/proguard/un;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/un;->x0()V

    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->B()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->v()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->z()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v2}, Lcom/zipow/videobox/sip/server/a;->c(ZZI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->M:Z

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->I()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->u()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->A()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v2}, Lcom/zipow/videobox/sip/server/a;->d(ZZI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->M:Z

    .line 13
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->I()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->k()V

    return-void
.end method

.method public C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->W:Landroid/os/Handler;

    const/16 v1, 0x39a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->W:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->selectAll()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public E()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->getDataCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->getSelectedCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getSelectItems()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->b(Ljava/util/List;)V

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

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->getSelectedCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getSelectItems()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->c(Ljava/util/List;)V

    return-void
.end method

.method public I()V
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

    const-string v2, "PhonePBXVoiceMailListView"

    const-string v4, "[updateLoadMoreViewState]!isLoadMoreVisible(), emptyVisibility:%d"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->a()Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->H:Landroid/view/View;

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

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->G:Lus/zoom/proguard/un;

    invoke-interface {v0}, Lus/zoom/proguard/un;->O()V

    return-void

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->H:Landroid/view/View;

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

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 17
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 19
    :cond_5
    iget-boolean v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->M:Z

    if-eqz v1, :cond_6

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->K:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_loading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->L:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_6
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->K:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_view_more:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 25
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->L:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Z)V
    .locals 10

    .line 590
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->k()V

    .line 591
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 592
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Ljava/util/List;

    move-result-object v0

    .line 594
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 595
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 597
    :cond_1
    new-instance v2, Lus/zoom/proguard/o2;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lus/zoom/proguard/o2;-><init>(Landroid/content/Context;)V

    .line 598
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;

    .line 599
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v5

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v5, v4, v6}, Lus/zoom/proguard/ms0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 600
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

    .line 601
    new-instance v5, Lus/zoom/proguard/u70;

    const/16 v6, 0x1d

    invoke-direct {v5, v4, v6}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Lus/zoom/proguard/z2;->add(Ljava/lang/Object;)V

    goto :goto_1

    .line 603
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/jh0;->b(Landroid/content/Context;)Lus/zoom/proguard/jh0$a;

    move-result-object v3

    new-instance v4, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$d;

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$d;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;ZLjava/util/List;)V

    .line 604
    invoke-virtual {v3, v2, v4}, Lus/zoom/proguard/jh0$a;->a(Lus/zoom/proguard/o2;Lus/zoom/proguard/rk;)Lus/zoom/proguard/jh0$a;

    move-result-object p1

    .line 641
    invoke-virtual {p1}, Lus/zoom/proguard/jh0$a;->a()Lus/zoom/proguard/jh0;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->N:Lus/zoom/proguard/jh0;

    .line 642
    invoke-virtual {p1, v1}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->addSelected(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->h()V

    .line 26
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->i()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 28
    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 36
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->G:Lus/zoom/proguard/un;

    invoke-interface {v0, p1, p2}, Lus/zoom/proguard/un;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 5

    .line 643
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->isSelectMode()Z

    move-result v0

    const-string v1, "PhonePBXVoiceMailListView"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "[isLoadMoreVisible]isSelectMode"

    .line 646
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 652
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 653
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->v()Z

    move-result v0

    goto :goto_0

    .line 655
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->w()Z

    move-result v0

    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 658
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

    .line 60
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i1()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2a

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_e

    .line 64
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->k()V

    .line 66
    iget-object v2, v0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getItem(I)Lus/zoom/proguard/nj;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/ba;

    .line 68
    invoke-virtual {v2}, Lus/zoom/proguard/ba;->getId()Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v5

    .line 71
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v6

    .line 72
    new-instance v7, Lus/zoom/proguard/o2;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lus/zoom/proguard/o2;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A1()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    move v8, v3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, 0x1

    .line 75
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-virtual {v2}, Lus/zoom/proguard/ba;->Q()Z

    move-result v11

    if-eqz v11, :cond_5

    if-nez v5, :cond_3

    .line 78
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$string;->zm_msg_net_error_52777:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->E0(Ljava/lang/String;)V

    return v3

    :cond_3
    if-nez v6, :cond_4

    return v3

    .line 86
    :cond_4
    new-instance v5, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Lus/zoom/videomeetings/R$string;->zm_pbx_trash_btn_recover_232709:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0xf

    invoke-direct {v5, v6, v8}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v5, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Lus/zoom/videomeetings/R$string;->zm_lbl_delete:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    invoke-direct {v5, v6, v8}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_5
    if-eqz v5, :cond_6

    .line 89
    invoke-virtual {v2}, Lus/zoom/proguard/ba;->isRestricted()Z

    move-result v11

    if-nez v11, :cond_6

    if-nez v8, :cond_6

    if-eqz v6, :cond_6

    .line 90
    new-instance v11, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v15, Lus/zoom/videomeetings/R$string;->zm_lbl_context_menu_call_back:I

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v14, v3}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_6
    invoke-virtual {v2}, Lus/zoom/proguard/ba;->isRestricted()Z

    move-result v11

    if-nez v11, :cond_21

    .line 93
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v11

    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v11

    invoke-virtual {v11}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->hasMessenger()Z

    move-result v11

    .line 94
    invoke-virtual {v2}, Lus/zoom/proguard/ba;->t()Ljava/lang/String;

    move-result-object v14

    .line 95
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v15

    invoke-virtual {v2}, Lus/zoom/proguard/ba;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3, v14}, Lus/zoom/proguard/ms0;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v15, 0x1

    goto :goto_2

    :cond_7
    const/4 v15, 0x0

    :goto_2
    if-eqz v5, :cond_a

    if-eqz v11, :cond_a

    if-eqz v15, :cond_a

    if-eqz v6, :cond_a

    .line 97
    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isSharedGlobalDirectory()Z

    move-result v16

    if-nez v16, :cond_a

    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPersonalContact()Z

    move-result v16

    if-nez v16, :cond_a

    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isAADContact()Z

    move-result v16

    if-nez v16, :cond_a

    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isVIPContactVCDisabled()Z

    move-result v16

    if-nez v16, :cond_a

    .line 98
    invoke-static {}, Lus/zoom/proguard/u60;->a()I

    move-result v9

    .line 99
    invoke-static {}, Lus/zoom/proguard/s81;->a()Z

    move-result v17

    if-nez v9, :cond_8

    if-nez v17, :cond_8

    .line 101
    new-instance v9, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lus/zoom/videomeetings/R$string;->zm_sip_meet_with_video_284954:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x11

    invoke-direct {v9, v12, v13}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v9, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lus/zoom/videomeetings/R$string;->zm_sip_meet_without_video_284954:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x12

    invoke-direct {v9, v12, v13}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v12, 0x2

    if-ne v9, v12, :cond_9

    .line 104
    new-instance v9, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lus/zoom/videomeetings/R$string;->zm_sip_invite_to_meeting_284954:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x15

    invoke-direct {v9, v12, v13}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_9
    :goto_3
    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isZPAContact()Z

    move-result v9

    if-nez v9, :cond_a

    .line 107
    new-instance v9, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lus/zoom/videomeetings/R$string;->zm_sip_chat_284954:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x13

    invoke-direct {v9, v12, v13}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v5, :cond_f

    .line 110
    invoke-static {}, Lus/zoom/proguard/k40;->N()Z

    move-result v9

    if-eqz v9, :cond_f

    if-nez v8, :cond_f

    if-eqz v6, :cond_f

    .line 112
    invoke-static {v14}, Lus/zoom/proguard/rc2;->g(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_4

    :cond_b
    if-eqz v15, :cond_e

    .line 115
    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v9

    .line 116
    instance-of v12, v9, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-eqz v12, :cond_c

    check-cast v9, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    invoke-virtual {v9}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getExternalCloudNumbers()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 117
    :cond_c
    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getContact()Lus/zoom/business/buddy/model/ZmContact;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getContact()Lus/zoom/business/buddy/model/ZmContact;

    move-result-object v9

    invoke-virtual {v9}, Lus/zoom/business/buddy/model/ZmContact;->getPhoneNumberList()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 118
    :cond_d
    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isZPAContact()Z

    move-result v9

    if-nez v9, :cond_e

    :goto_4
    const/4 v9, 0x1

    goto :goto_5

    :cond_e
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_f

    .line 121
    new-instance v9, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lus/zoom/videomeetings/R$string;->zm_sip_send_message_117773:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xb

    invoke-direct {v9, v12, v13}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_f
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v9

    if-eqz v9, :cond_12

    if-eqz v5, :cond_12

    if-eqz v11, :cond_12

    if-eqz v15, :cond_12

    if-eqz v6, :cond_12

    .line 130
    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isSharedGlobalDirectory()Z

    move-result v12

    if-nez v12, :cond_12

    .line 131
    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPersonalContact()Z

    move-result v12

    if-nez v12, :cond_12

    .line 132
    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isAADContact()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStarAADContactEnabled()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 134
    :cond_10
    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStarSession(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 135
    new-instance v9, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lus/zoom/videomeetings/R$string;->zm_lbl_unstar_contact_312668:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x17

    invoke-direct {v9, v12, v13}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 137
    :cond_11
    new-instance v9, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lus/zoom/videomeetings/R$string;->zm_lbl_star_contact_312668:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x16

    invoke-direct {v9, v12, v13}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_12
    :goto_6
    new-instance v9, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lus/zoom/videomeetings/R$string;->zm_sip_copy_number_85339:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x5

    invoke-direct {v9, v12, v13}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_13

    .line 141
    invoke-virtual {v2}, Lus/zoom/proguard/ba;->D()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v2}, Lus/zoom/proguard/ba;->w()I

    move-result v9

    const/4 v12, 0x2

    if-eq v9, v12, :cond_13

    if-nez v8, :cond_13

    if-eqz v6, :cond_13

    invoke-virtual {v2}, Lus/zoom/proguard/ba;->S()Z

    move-result v9

    if-nez v9, :cond_13

    .line 142
    new-instance v9, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lus/zoom/videomeetings/R$string;->zm_pbx_voicemail_forward_btn_share_330349:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x18

    invoke-direct {v9, v12, v13}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v5, :cond_16

    .line 144
    invoke-static {}, Lus/zoom/proguard/k40;->B()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 145
    invoke-virtual {v2}, Lus/zoom/proguard/ba;->R()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 146
    new-instance v9, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lus/zoom/videomeetings/R$string;->zm_sip_voicemail_mark_as_read_332852:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x1c

    invoke-direct {v9, v12, v13}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 148
    :cond_14
    new-instance v9, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lus/zoom/videomeetings/R$string;->zm_sip_voicemail_mark_as_unread_332852:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x1b

    invoke-direct {v9, v12, v13}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    :goto_7
    invoke-virtual {v2}, Lus/zoom/proguard/ba;->I()Z

    move-result v9

    if-eqz v9, :cond_15

    .line 151
    new-instance v9, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lus/zoom/videomeetings/R$string;->zm_sip_voicemail_mark_as_done_332852:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x1a

    invoke-direct {v9, v12, v13}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 153
    :cond_15
    new-instance v9, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lus/zoom/videomeetings/R$string;->zm_sip_voicemail_mark_as_follow_up_332852:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x19

    invoke-direct {v9, v12, v13}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_8
    if-eqz v11, :cond_17

    if-eqz v15, :cond_17

    .line 158
    new-instance v9, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lus/zoom/videomeetings/R$string;->zm_sip_view_profile_94136:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x6

    invoke-direct {v9, v12, v13}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eqz v11, :cond_19

    if-eqz v5, :cond_19

    .line 160
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->Z0()Z

    move-result v9

    if-eqz v9, :cond_19

    .line 161
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Ljava/util/List;

    move-result-object v9

    .line 162
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v11

    invoke-virtual {v11, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Ljava/util/List;

    move-result-object v11

    .line 163
    invoke-static {v9}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_18

    .line 164
    new-instance v9, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lus/zoom/videomeetings/R$string;->zm_mi_add_vip_contact_362284:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x1d

    invoke-direct {v9, v12, v13}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_18
    invoke-static {v11}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_19

    .line 167
    new-instance v9, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lus/zoom/videomeetings/R$string;->zm_mi_remove_vip_contact_362284:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x1e

    invoke-direct {v9, v11, v12}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    if-eqz v5, :cond_21

    .line 170
    invoke-static {v14}, Lus/zoom/proguard/rc2;->g(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 171
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v9

    invoke-virtual {v2}, Lus/zoom/proguard/ba;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lus/zoom/proguard/ms0;->g(Ljava/lang/String;)Lus/zoom/business/buddy/model/ZmContact;

    move-result-object v9

    if-nez v9, :cond_1a

    .line 172
    new-instance v9, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lus/zoom/videomeetings/R$string;->zm_mi_create_new_contact:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x8

    invoke-direct {v9, v11, v12}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v9, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lus/zoom/videomeetings/R$string;->zm_mi_add_to_existing_contact:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    if-eqz v15, :cond_1b

    .line 176
    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isMyContact()Z

    move-result v3

    if-nez v3, :cond_1c

    :cond_1b
    if-eqz v6, :cond_1c

    .line 177
    new-instance v3, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v11, Lus/zoom/videomeetings/R$string;->zm_im_invite_as_zoom_contact_221346:I

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0xa

    invoke-direct {v3, v9, v11}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    if-nez v8, :cond_21

    if-eqz v6, :cond_21

    .line 180
    invoke-static {}, Lus/zoom/proguard/k40;->y()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v2}, Lus/zoom/proguard/ba;->J()Z

    move-result v3

    if-nez v3, :cond_21

    .line 181
    invoke-virtual {v2}, Lus/zoom/proguard/ba;->N()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v2}, Lus/zoom/proguard/ba;->M()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_9

    .line 188
    :cond_1d
    new-instance v3, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$string;->zm_sip_block_number_233217:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    invoke-direct {v3, v8, v9}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-static {}, Lus/zoom/proguard/k40;->D()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v2}, Lus/zoom/proguard/ba;->O()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 190
    new-instance v3, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$string;->zm_sip_mark_not_spam_183009:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xe

    invoke-direct {v3, v8, v9}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 191
    :cond_1e
    :goto_9
    invoke-static {}, Lus/zoom/proguard/k40;->D()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-static {}, Lus/zoom/proguard/k40;->E()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_a

    .line 194
    :cond_1f
    new-instance v3, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$string;->zm_sip_block_number_233217:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    invoke-direct {v3, v8, v9}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 195
    :cond_20
    :goto_a
    new-instance v3, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$string;->zm_sip_unblock_number_233217:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct {v3, v8, v9}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_b
    if-eqz v5, :cond_22

    .line 208
    invoke-virtual {v2}, Lus/zoom/proguard/ba;->isAllowDelete()Z

    move-result v3

    if-eqz v3, :cond_22

    if-eqz v6, :cond_22

    .line 209
    new-instance v3, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$string;->zm_sip_delete_item_61381:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_22
    :goto_c
    invoke-virtual {v7, v10}, Lus/zoom/proguard/z2;->addAll(Ljava/util/List;)V

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->getParentFragment()Lus/zoom/proguard/un;

    move-result-object v3

    invoke-interface {v3, v4}, Lus/zoom/proguard/un;->b(Ljava/lang/String;)V

    .line 218
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 220
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-virtual {v2}, Lus/zoom/proguard/ba;->r()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v2}, Lus/zoom/proguard/ba;->r()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_23

    .line 222
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$string;->zm_pbx_info_call_duration_179220:I

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Lus/zoom/proguard/ba;->r()Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x0

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    invoke-virtual {v8}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->getFileDuration()I

    move-result v8

    int-to-long v11, v8

    invoke-static {v11, v12}, Lus/zoom/proguard/bx2;->e(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v10

    invoke-virtual {v5, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 223
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_23
    invoke-virtual {v2}, Lus/zoom/proguard/ba;->h()Ljava/lang/String;

    move-result-object v5

    .line 227
    invoke-virtual {v2}, Lus/zoom/proguard/ba;->L()Z

    move-result v6

    if-nez v6, :cond_26

    .line 228
    invoke-virtual {v2}, Lus/zoom/proguard/ba;->x()I

    move-result v6

    const/4 v8, 0x2

    if-eq v6, v8, :cond_25

    const/4 v8, 0x3

    if-eq v6, v8, :cond_24

    goto :goto_d

    .line 233
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$string;->zm_sip_history_maybe_spam_183009:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    .line 234
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$string;->zm_sip_history_spam_183009:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 241
    :cond_26
    :goto_d
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 242
    invoke-virtual {v2}, Lus/zoom/proguard/ba;->i()Ljava/lang/String;

    move-result-object v5

    .line 245
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4, v5}, Lus/zoom/proguard/se;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_28

    .line 246
    invoke-virtual {v2}, Lus/zoom/proguard/ba;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lus/zoom/proguard/ba;->s()I

    move-result v6

    invoke-virtual {v2}, Lus/zoom/proguard/ba;->x()I

    move-result v8

    invoke-static {v5, v6, v8}, Lus/zoom/proguard/f40;->a(Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 247
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$id;->txtName:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v8, Lus/zoom/videomeetings/R$dimen;->zm_padding_normal:I

    invoke-static {v5, v6, v8}, Lus/zoom/proguard/f40;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 250
    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/jh0;->b(Landroid/content/Context;)Lus/zoom/proguard/jh0$a;

    move-result-object v5

    new-instance v6, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$m;

    invoke-direct {v6, v0, v7, v1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$m;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;Lus/zoom/proguard/o2;I)V

    .line 251
    invoke-virtual {v5, v7, v6}, Lus/zoom/proguard/jh0$a;->a(Lus/zoom/proguard/o2;Lus/zoom/proguard/rk;)Lus/zoom/proguard/jh0$a;

    move-result-object v1

    .line 261
    invoke-virtual {v2}, Lus/zoom/proguard/ba;->Q()Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v4, 0x0

    :cond_29
    invoke-virtual {v1, v4}, Lus/zoom/proguard/jh0$a;->a(Landroid/view/View;)Lus/zoom/proguard/jh0$a;

    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lus/zoom/proguard/jh0$a;->a()Lus/zoom/proguard/jh0;

    move-result-object v1

    iput-object v1, v0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->N:Lus/zoom/proguard/jh0;

    .line 263
    invoke-virtual {v1, v3}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    const/4 v1, 0x1

    return v1

    :cond_2a
    :goto_e
    move v1, v3

    return v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 22
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->G:Lus/zoom/proguard/un;

    invoke-interface {v0, p1, p2}, Lus/zoom/proguard/un;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->clearAll()V

    .line 16
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->t()V

    if-eqz p1, :cond_1

    .line 18
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/a;->B()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 19
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object p1

    invoke-virtual {p1, v0, v0, v0}, Lcom/zipow/videobox/sip/server/a;->c(ZZI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->M:Z

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object p1

    invoke-virtual {p1, v0, v0, v0}, Lcom/zipow/videobox/sip/server/a;->d(ZZI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->M:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/a;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->b(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x22

    .line 22
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    .line 24
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->x()V

    :cond_1
    :goto_0
    const/16 v0, 0x2e

    .line 27
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->k()V

    :cond_2
    return-void
.end method

.method protected f()V
    .locals 2

    .line 3
    invoke-super {p0}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->f()V

    .line 5
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->M:Z

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

    .line 16
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1}, Lcom/zipow/videobox/sip/server/a;->c(ZZI)Z

    move-result v0

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1}, Lcom/zipow/videobox/sip/server/a;->d(ZZI)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    .line 22
    invoke-virtual {p0, v1}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->a(Z)V

    :cond_3
    return-void
.end method

.method public getDataAdapter()Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    return-object v0
.end method

.method public getDataCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

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
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->G:Lus/zoom/proguard/un;

    return-object v0
.end method

.method public getSelectedCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

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
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getSelectItems()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->deleteSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/sip/server/a;->b(Ljava/util/List;)Z

    move-result v0

    const-string v1, "PhonePBXVoiceMailListView"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onDeleteHistoryCall success"

    .line 11
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onDeleteHistoryCall fail"

    .line 15
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PhonePBXVoiceMailListView"

    const-string v2, "checkLoadMore()"

    .line 2
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$l;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$l;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->clearAllAllowDeleteItems()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->d()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->N:Lus/zoom/proguard/jh0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/n2;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->N:Lus/zoom/proguard/jh0;

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->clearAll()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->t()V

    return-void
.end method

.method public onDataSetChanged()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->I()J

    move-result-wide v0

    long-to-int v0, v0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->J:Landroid/widget/TextView;

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
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->getParentFragment()Lus/zoom/proguard/un;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->getParentFragment()Lus/zoom/proguard/un;

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
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->getParentFragment()Lus/zoom/proguard/un;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->getParentFragment()Lus/zoom/proguard/un;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/un;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0, p3}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->e(I)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p3, p1

    const/4 p1, 0x0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p3

    invoke-interface {p3}, Landroid/widget/ListAdapter;->getCount()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p4

    sub-int/2addr p3, p4

    add-int/lit8 p3, p3, -0x1

    if-ne p1, p3, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->z()V

    .line 12
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->I()V

    return-void

    .line 16
    :cond_2
    iget-object p3, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {p3, p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getItem(I)Lus/zoom/proguard/nj;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ba;

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Lus/zoom/proguard/ba;->Q()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    iget-object p3, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->G:Lus/zoom/proguard/un;

    invoke-virtual {p1}, Lus/zoom/proguard/ba;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Lus/zoom/proguard/un;->b(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lus/zoom/proguard/ba;->r()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lus/zoom/proguard/ba;->r()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 22
    new-instance p3, Lus/zoom/proguard/c40;

    invoke-direct {p3, p1}, Lus/zoom/proguard/c40;-><init>(Lus/zoom/proguard/ba;)V

    .line 23
    iget-object p4, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->G:Lus/zoom/proguard/un;

    invoke-virtual {p1}, Lus/zoom/proguard/ba;->R()Z

    move-result p1

    invoke-interface {p4, p3, p2, p1}, Lus/zoom/proguard/un;->a(Lus/zoom/proguard/c40;Landroid/view/View;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    if-lez p2, :cond_0

    add-int p1, p3, p2

    if-ne p1, p4, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->z()V

    :cond_0
    if-nez p2, :cond_1

    if-lez p3, :cond_1

    const-wide/16 p1, 0x1f4

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->a(J)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->b(J)V

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->F:I

    const-wide/16 p1, 0x1f4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->a(J)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->b(J)V

    return-void
.end method

.method public r()V
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

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->H:Landroid/view/View;

    .line 3
    sget v1, Lus/zoom/videomeetings/R$id;->progressBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->L:Landroid/widget/ProgressBar;

    .line 4
    sget v1, Lus/zoom/videomeetings/R$id;->txtMsg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->K:Landroid/widget/TextView;

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

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->I:Landroid/view/View;

    const/16 v2, 0x8

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    sget v1, Lus/zoom/videomeetings/R$id;->txtMsg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->J:Landroid/widget/TextView;

    .line 11
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->I()J

    move-result-wide v1

    long-to-int v1, v1

    .line 12
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->J:Landroid/widget/TextView;

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
    new-instance v0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$b;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

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

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->P:Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/a;->a(Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;)V

    .line 25
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->Q:Lcom/zipow/videobox/sip/server/n$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/n$a;)V

    .line 27
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->R:Lus/zoom/proguard/ms0$e;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ms0;->a(Lus/zoom/proguard/ms0$e;)V

    .line 28
    invoke-static {}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->getInstance()Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->S:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->addListener(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 30
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->T:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 31
    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->r:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->U:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->a(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$b;)V

    .line 32
    sget-object v0, Lus/zoom/proguard/n9;->a:Lus/zoom/proguard/n9;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->V:Lus/zoom/proguard/n9$a;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/n9;->a(Lus/zoom/proguard/n9$a;)V

    return-void
.end method

.method public setAccessibilityListener(Lus/zoom/proguard/i20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->O:Lus/zoom/proguard/i20;

    return-void
.end method

.method public setParentFragment(Lus/zoom/proguard/un;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->G:Lus/zoom/proguard/un;

    return-void
.end method

.method public setSelectMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->isSelectMode()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->setSelectMode(Z)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->notifyDataSetChanged()V

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->setPullDownRefreshEnabled(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->I()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method public setVoiceMailMediaFileDownloadComplete(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    .line 4
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getItem(I)Lus/zoom/proguard/nj;

    move-result-object v4

    check-cast v4, Lus/zoom/proguard/ba;

    if-nez v4, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    invoke-virtual {v4}, Lus/zoom/proguard/ba;->r()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lus/zoom/proguard/ba;->r()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    if-lez v5, :cond_4

    .line 10
    invoke-virtual {v4}, Lus/zoom/proguard/ba;->r()Ljava/util/List;

    move-result-object v4

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_4

    .line 12
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    if-eqz v7, :cond_3

    .line 14
    invoke-virtual {v7}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 15
    invoke-virtual {v7, p1}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->fromProto(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)V

    return-void

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public t()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v2, "PhonePBXVoiceMailListView"

    const-string v3, "[LoadData]%s"

    .line 1
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->notifyDataSetChanged()V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->B()Z

    move-result v0

    .line 8
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->I:Landroid/view/View;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 9
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->v()V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->u()V

    :goto_1
    return-void
.end method

.method public u()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PhonePBXVoiceMailListView"

    const-string v3, "[loadDataByPage]"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->E:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getItem(I)Lus/zoom/proguard/nj;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ba;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lus/zoom/proguard/ba;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 9
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v1

    const/16 v3, 0x32

    invoke-virtual {v1, v0, v3}, Lcom/zipow/videobox/sip/server/a;->f(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/a;->s()I

    move-result v1

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/proguard/ba;

    if-eq v1, v2, :cond_5

    const/4 v5, 0x2

    if-ne v1, v5, :cond_3

    .line 17
    invoke-virtual {v4}, Lus/zoom/proguard/ba;->R()Z

    move-result v5

    if-nez v5, :cond_5

    :cond_3
    const/4 v5, 0x3

    if-ne v1, v5, :cond_4

    .line 18
    invoke-virtual {v4}, Lus/zoom/proguard/ba;->I()Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    const/4 v5, 0x6

    if-ne v1, v5, :cond_2

    .line 19
    invoke-virtual {v4}, Lus/zoom/proguard/ba;->K()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 20
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_6
    invoke-direct {p0, v3}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->a(Ljava/util/List;)V

    const-wide/16 v0, 0x1f4

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->b(J)V

    goto :goto_3

    .line 25
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->I()V

    :goto_3
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->W:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->k()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->Q:Lcom/zipow/videobox/sip/server/n$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/n$a;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->P:Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/a;->b(Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->R:Lus/zoom/proguard/ms0$e;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ms0;->b(Lus/zoom/proguard/ms0$e;)V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->getInstance()Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->S:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->removeListener(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->T:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 10
    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->r:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->U:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->b(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$b;)V

    .line 11
    sget-object v0, Lus/zoom/proguard/n9;->a:Lus/zoom/proguard/n9;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->V:Lus/zoom/proguard/n9$a;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/n9;->b(Lus/zoom/proguard/n9$a;)V

    return-void
.end method
