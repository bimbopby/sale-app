.class public Lus/zoom/proguard/p80;
.super Lus/zoom/proguard/ep0;
.source "PinHistoryFragment.java"

# interfaces
.implements Lus/zoom/proguard/yj0;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/p80$r;
    }
.end annotation


# static fields
.field protected static final W:Ljava/lang/String; = "PinHistoryFragment"

.field public static final X:Ljava/lang/String; = "session"

.field public static final Y:Ljava/lang/String; = "contact"

.field public static final Z:Ljava/lang/String; = "isGroup"

.field public static final a0:Ljava/lang/String; = "groupId"

.field public static final b0:Ljava/lang/String; = "buddyId"

.field private static final c0:I = 0x1

.field private static final d0:I = 0x2

.field private static final e0:I = 0x3

.field private static final f0:I = 0x1

.field private static final g0:I = 0x2

.field private static final h0:I = 0x3

.field private static final i0:I = 0x4

.field private static final j0:I = 0xa


# instance fields
.field private A:Lus/zoom/proguard/p80$r;

.field private B:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field private C:Landroid/media/MediaPlayer;

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:I

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Z

.field private M:Ljava/lang/String;

.field private N:J

.field private O:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

.field private P:Ljava/lang/String;

.field private Q:Landroid/os/Handler;

.field private R:Ljava/lang/Runnable;

.field private S:Ljava/lang/Runnable;

.field private T:Ljava/lang/Runnable;

.field private U:Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$ICrawlerLinkPreviewUIListener;

.field private V:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

.field private r:Lus/zoom/proguard/hm;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ProgressBar;

.field private v:Landroid/widget/ListView;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lus/zoom/proguard/p80;->E:Z

    const/4 v1, -0x1

    .line 40
    iput v1, p0, Lus/zoom/proguard/p80;->F:I

    .line 41
    iput v1, p0, Lus/zoom/proguard/p80;->G:I

    .line 43
    iput-boolean v0, p0, Lus/zoom/proguard/p80;->I:Z

    .line 46
    iput-boolean v0, p0, Lus/zoom/proguard/p80;->L:Z

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lus/zoom/proguard/p80;->N:J

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/p80;->Q:Landroid/os/Handler;

    .line 57
    new-instance v0, Lus/zoom/proguard/p80$i;

    invoke-direct {v0, p0}, Lus/zoom/proguard/p80$i;-><init>(Lus/zoom/proguard/p80;)V

    iput-object v0, p0, Lus/zoom/proguard/p80;->R:Ljava/lang/Runnable;

    .line 73
    new-instance v0, Lus/zoom/proguard/p80$j;

    invoke-direct {v0, p0}, Lus/zoom/proguard/p80$j;-><init>(Lus/zoom/proguard/p80;)V

    iput-object v0, p0, Lus/zoom/proguard/p80;->S:Ljava/lang/Runnable;

    .line 82
    new-instance v0, Lus/zoom/proguard/p80$k;

    invoke-direct {v0, p0}, Lus/zoom/proguard/p80$k;-><init>(Lus/zoom/proguard/p80;)V

    iput-object v0, p0, Lus/zoom/proguard/p80;->T:Ljava/lang/Runnable;

    .line 185
    new-instance v0, Lus/zoom/proguard/p80$l;

    invoke-direct {v0, p0}, Lus/zoom/proguard/p80$l;-><init>(Lus/zoom/proguard/p80;)V

    iput-object v0, p0, Lus/zoom/proguard/p80;->U:Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$ICrawlerLinkPreviewUIListener;

    .line 224
    new-instance v0, Lus/zoom/proguard/p80$m;

    invoke-direct {v0, p0}, Lus/zoom/proguard/p80$m;-><init>(Lus/zoom/proguard/p80;)V

    iput-object v0, p0, Lus/zoom/proguard/p80;->V:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    return-void
.end method

.method private E2E_MessageStateUpdate(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "PinHistoryFragment"

    const-string v2, "E2E_MessageStateUpdate sessionID:%s e2eSessionState:%s  "

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/p80;->M:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/p80;->A:Lus/zoom/proguard/p80$r;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/p80$r;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/p80;->S0()V

    :cond_0
    return-void
.end method

.method private I0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, p0, Lus/zoom/proguard/p80;->M:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    iget-object v2, p0, Lus/zoom/proguard/p80;->M:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getCachedPinMessageHistory(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    .line 8
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getMessage()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getMessage()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v1}, Lus/zoom/proguard/p80;->w(Z)V

    :cond_2
    return-object v0
.end method

.method private Indicate_EditMessageResultIml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/p80;->M:Ljava/lang/String;

    invoke-static {p2, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/p80;->A:Lus/zoom/proguard/p80$r;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p3}, Lus/zoom/proguard/p80$r;->f(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    :cond_0
    return-void
.end method

.method private Indicate_FileActionStatus(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/p80;->M:Ljava/lang/String;

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lus/zoom/proguard/p80;->M:Ljava/lang/String;

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lus/zoom/proguard/p80;->A:Lus/zoom/proguard/p80$r;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/p80;->Q:Landroid/os/Handler;

    iget-object p2, p0, Lus/zoom/proguard/p80;->S:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/p80;->Q:Landroid/os/Handler;

    iget-object p2, p0, Lus/zoom/proguard/p80;->S:Ljava/lang/Runnable;

    const-wide/16 p3, 0x7d0

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private Indicate_FileMessageDeleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p80;->M:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/p80;->M:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/p80;->A:Lus/zoom/proguard/p80$r;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "PinHistoryFragment"

    const-string p2, "Indicate_MessageDeleted sessionID:%s msgID:%s  "

    .line 6
    invoke-static {p1, p2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/p80;->Q:Landroid/os/Handler;

    iget-object p2, p0, Lus/zoom/proguard/p80;->S:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/p80;->Q:Landroid/os/Handler;

    iget-object p2, p0, Lus/zoom/proguard/p80;->S:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private Indicate_RemovePinMessage(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/p80;->M:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getSessionID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lus/zoom/proguard/p80;->A:Lus/zoom/proguard/p80$r;

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getHasRemovedTop()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lus/zoom/proguard/p80;->A:Lus/zoom/proguard/p80$r;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getRemovedTopMsgID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lus/zoom/proguard/p80$r;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/p80;->S0()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getResult()I

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getPinMsgs()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;->getPinMessageInfoCount()I

    move-result p2

    if-lez p2, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getPinMsgs()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;->getPinMessageInfo(I)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getMessage()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getSvrTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object p2, p0, Lus/zoom/proguard/p80;->A:Lus/zoom/proguard/p80$r;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getPinMsgs()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;->getPinMessageInfo(I)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getMessage()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getGuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lus/zoom/proguard/p80$r;->e(Ljava/lang/String;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private Indicate_TopPinMessage(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/p80;->M:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getSessionID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lus/zoom/proguard/p80;->A:Lus/zoom/proguard/p80$r;

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/p80;->S0()V

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getResult()I

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getPinMsgs()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;->getPinMessageInfoCount()I

    move-result p2

    if-lez p2, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getPinMsgs()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;->getPinMessageInfo(I)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getMessage()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getSvrTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/p80;->A:Lus/zoom/proguard/p80$r;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getPinMsgs()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;->getPinMessageInfo(I)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getMessage()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getGuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lus/zoom/proguard/p80$r;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Indicate_UnTopPinMessage(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/p80;->M:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getSessionID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lus/zoom/proguard/p80;->A:Lus/zoom/proguard/p80$r;

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/p80;->S0()V

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getResult()I

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getPinMsgs()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;->getPinMessageInfoCount()I

    move-result p2

    if-lez p2, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getPinMsgs()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;->getPinMessageInfo(I)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getMessage()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getSvrTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/p80;->A:Lus/zoom/proguard/p80$r;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getPinMsgs()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;->getPinMessageInfo(I)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getMessage()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getGuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lus/zoom/proguard/p80$r;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private J0()V
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lus/zoom/proguard/p80;->H:Z

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetMyOption()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 9
    iput-boolean v3, p0, Lus/zoom/proguard/p80;->H:Z

    goto :goto_0

    .line 11
    :cond_1
    iget-boolean v5, p0, Lus/zoom/proguard/p80;->I:Z

    if-eqz v5, :cond_2

    .line 12
    iget-object v1, p0, Lus/zoom/proguard/p80;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isForceE2EGroup()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/p80;->H:Z

    goto :goto_0

    .line 17
    :cond_2
    iget-object v5, p0, Lus/zoom/proguard/p80;->K:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getE2EAbility(I)I

    move-result v0

    if-ne v0, v4, :cond_3

    move v1, v3

    :cond_3
    iput-boolean v1, p0, Lus/zoom/proguard/p80;->H:Z

    :cond_4
    :goto_0
    return-void
.end method

.method private K0()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v2, p0, Lus/zoom/proguard/p80;->J:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isGroupOperatorable()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method private L0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/p80;->I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/p80;->J:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/yn1;->k(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private M0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/p80;->I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/p80;->J:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/yn1;->l(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private N0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/p80;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/p80;->K:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/g91;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private R(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 9
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "PinHistoryFragment-> onClickNO: "

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 14
    new-instance v1, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v4, Lus/zoom/proguard/i00;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_join_meeting:I

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lus/zoom/proguard/i00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v4, Lus/zoom/proguard/i00;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_call:I

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lus/zoom/proguard/i00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {p1}, Lus/zoom/proguard/yn1;->r(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 20
    new-instance v4, Lus/zoom/proguard/i00;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_sip_send_message_117773:I

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    invoke-direct {v4, v5, v7}, Lus/zoom/proguard/i00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_3
    new-instance v4, Lus/zoom/proguard/i00;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_copy:I

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    invoke-direct {v4, v5, v7}, Lus/zoom/proguard/i00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v1, v3}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addAll(Ljava/util/List;)V

    .line 26
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ge v4, v5, :cond_4

    .line 28
    sget v4, Lus/zoom/videomeetings/R$style;->ZMTextView_Medium:I

    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 30
    :cond_4
    sget v4, Lus/zoom/videomeetings/R$style;->ZMTextView_Medium:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_0
    const/high16 v4, 0x41a00000    # 20.0f

    .line 32
    invoke-static {v0, v4}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v4

    .line 33
    div-int/lit8 v5, v4, 0x2

    invoke-virtual {v3, v4, v4, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34
    sget v4, Lus/zoom/videomeetings/R$string;->zm_msg_meetingno_hook_title:I

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-virtual {v0, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    new-instance v2, Lus/zoom/proguard/km0$c;

    invoke-direct {v2, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {v2, v3}, Lus/zoom/proguard/km0$c;->a(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    new-instance v2, Lus/zoom/proguard/p80$h;

    invoke-direct {v2, p0, v1, p1}, Lus/zoom/proguard/p80$h;-><init>(Lus/zoom/proguard/p80;Lus/zoom/uicommon/adapter/ZMMenuAdapter;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 51
    invoke-virtual {p1, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 52
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private S(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p80;->M:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/p80;->J0()V

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/j53;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lus/zoom/proguard/p80;->l(Ljava/util/List;)V

    return-void
.end method

.method private S0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lus/zoom/proguard/p80;->O:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/p80;->M:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/p80;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->findSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getTopPinMessage()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/p80;->O:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    if-nez v0, :cond_2

    return-void

    .line 13
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/p80;->A:Lus/zoom/proguard/p80$r;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1, v0}, Lus/zoom/proguard/p80$r;->a(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;)V

    :cond_3
    return-void
.end method

.method private T(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 5
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "PinHistoryFragment-> showLinkContextMenu: "

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 10
    new-instance v1, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v4, Lus/zoom/proguard/cu;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_open_link_114679:I

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lus/zoom/proguard/cu;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v2, Lus/zoom/proguard/cu;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_copy_link_68764:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lus/zoom/proguard/cu;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v1, v3}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addAll(Ljava/util/List;)V

    .line 18
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_2

    .line 20
    sget v3, Lus/zoom/videomeetings/R$style;->ZMTextView_Medium:I

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 22
    :cond_2
    sget v3, Lus/zoom/videomeetings/R$style;->ZMTextView_Medium:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_0
    const/high16 v3, 0x41a00000    # 20.0f

    .line 24
    invoke-static {v0, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    .line 25
    div-int/lit8 v4, v3, 0x2

    invoke-virtual {v2, v3, v3, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 26
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    new-instance v3, Lus/zoom/proguard/km0$c;

    invoke-direct {v3, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v3, v2}, Lus/zoom/proguard/km0$c;->a(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    new-instance v2, Lus/zoom/proguard/p80$g;

    invoke-direct {v2, p0, v1, p1}, Lus/zoom/proguard/p80$g;-><init>(Lus/zoom/proguard/p80;Lus/zoom/uicommon/adapter/ZMMenuAdapter;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 43
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 44
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/p80;J)J
    .locals 0

    .line 5
    iput-wide p1, p0, Lus/zoom/proguard/p80;->N:J

    return-wide p1
.end method

.method static synthetic a(Lus/zoom/proguard/p80;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 12
    iput-object p1, p0, Lus/zoom/proguard/p80;->C:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic a(Lus/zoom/proguard/p80;)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/p80;->B:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/p80;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/p80;->B:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-object p1
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 7

    const-string v0, "session"

    .line 50
    invoke-static {v0, p1}, Lus/zoom/proguard/cw1;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 52
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    move v1, v5

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 69
    :cond_3
    invoke-static {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    :goto_0
    if-eqz v1, :cond_4

    const-string v0, "groupId"

    .line 73
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isGroup"

    .line 74
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    const-string v0, "contact"

    .line 76
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "buddyId"

    .line 77
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, p1, v1, v2, p2}, Lus/zoom/proguard/o80;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZLcom/zipow/videobox/model/ZmBuddyMetaInfo;I)V

    goto :goto_2

    .line 84
    :cond_5
    const-class p1, Lus/zoom/proguard/p80;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p2

    .line 85
    invoke-static/range {v1 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IZI)V

    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 86
    iget-object p1, p0, Lus/zoom/proguard/p80;->M:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lus/zoom/proguard/p80;->M:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lus/zoom/proguard/p80;->A:Lus/zoom/proguard/p80$r;

    if-nez p1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {p1, p7, p8}, Lus/zoom/proguard/p80$r;->a(Lus/zoom/proguard/p80$r;J)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 91
    iget-object p2, p0, Lus/zoom/proguard/p80;->A:Lus/zoom/proguard/p80$r;

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lus/zoom/proguard/p80$r;->f(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lus/zoom/proguard/cu;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 135
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_link_copied_to_clipboard_91380:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 146
    invoke-static {p1, p2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lus/zoom/proguard/yp1;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lus/zoom/proguard/ju0;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 2

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 96
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 101
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 102
    invoke-static {p0, p2, v1}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    const/4 p1, 0x0

    .line 105
    iget-object v0, p0, Lus/zoom/proguard/p80;->O:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getMessage()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 106
    iget-object p1, p0, Lus/zoom/proguard/p80;->O:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getMessage()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getGuid()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    :cond_4
    if-eqz p1, :cond_5

    .line 109
    invoke-direct {p0, p2}, Lus/zoom/proguard/p80;->r(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_0

    .line 111
    :cond_5
    invoke-direct {p0, p2}, Lus/zoom/proguard/p80;->p(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_0

    .line 113
    :cond_6
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 114
    invoke-direct {p0, p2}, Lus/zoom/proguard/p80;->q(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :cond_7
    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/p80;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p6}, Lus/zoom/proguard/p80;->Indicate_FileActionStatus(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/p80;Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/p80;->Indicate_TopPinMessage(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/p80;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/p80;->S(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/p80;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/p80;->Indicate_FileMessageDeleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/p80;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/p80;->f(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/p80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p8}, Lus/zoom/proguard/p80;->Indicate_EditMessageResultIml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/p80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p9}, Lus/zoom/proguard/p80;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/p80;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/p80;->k(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/p80;Lus/zoom/proguard/cu;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/p80;->a(Lus/zoom/proguard/cu;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/p80;Lus/zoom/proguard/ju0;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/p80;->a(Lus/zoom/proguard/ju0;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/p80;Z)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lus/zoom/proguard/p80;->w(Z)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;I)V
    .locals 7

    .line 17
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "session"

    .line 20
    invoke-static {v0, p1}, Lus/zoom/proguard/cw1;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 22
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    move v1, v5

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 36
    :cond_3
    invoke-static {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    :goto_0
    if-eqz v1, :cond_4

    const-string v0, "groupId"

    .line 40
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isGroup"

    .line 41
    invoke-virtual {v3, p1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    const-string v0, "contact"

    .line 43
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "buddyId"

    .line 44
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_1
    const-class p1, Lus/zoom/proguard/p80;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p2

    .line 49
    invoke-static/range {v1 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IZI)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/p80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/p80;->onIndicateMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lus/zoom/proguard/p80;)Lus/zoom/proguard/p80$r;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/p80;->A:Lus/zoom/proguard/p80$r;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/p80;Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/p80;->Indicate_UnTopPinMessage(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/p80;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/proguard/p80;->x(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/p80;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/p80;->onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/p80;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/p80;->h(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/p80;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/p80;->j(Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/p80;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/p80;->P:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/p80;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/p80;->P:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lus/zoom/proguard/p80;Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/p80;->Indicate_RemovePinMessage(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/p80;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/p80;->s(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/p80;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/p80;->g(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/p80;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/p80;->s:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/p80;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/p80;->u(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/p80;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/p80;->E2E_MessageStateUpdate(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/p80;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/p80;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lus/zoom/proguard/p80;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/p80;->w(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/p80;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/p80;->u:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    iget-object v3, p0, Lus/zoom/proguard/p80;->M:Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v3, v0, v5

    iget-object v3, p0, Lus/zoom/proguard/p80;->D:Ljava/lang/String;

    const/4 v6, 0x4

    aput-object v3, v0, v6

    const-string v3, "PinHistoryFragment"

    const-string v6, "onConfirmFileDownloaded, sessionId=%s, messageId=%s, result=%d, mSessionId=%s, mPendingPlayMsgId=%s"

    invoke-static {v3, v6, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/p80;->A:Lus/zoom/proguard/p80$r;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/p80;->M:Ljava/lang/String;

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/p80;->D:Ljava/lang/String;

    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lus/zoom/proguard/p80;->D:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/p80;->A:Lus/zoom/proguard/p80$r;

    invoke-static {p1, p2}, Lus/zoom/proguard/p80$r;->a(Lus/zoom/proguard/p80$r;Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    if-nez p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onConfirmFileDownloaded, cannot find pending play message item"

    .line 18
    invoke-static {v3, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_2
    iget v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    if-eq v0, v4, :cond_4

    if-eq v0, v5, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x23

    if-eq v0, v1, :cond_3

    const/16 v1, 0x38

    if-eq v0, v1, :cond_4

    const/16 v1, 0x39

    if-eq v0, v1, :cond_4

    const/16 p1, 0x3b

    if-eq v0, p1, :cond_3

    const/16 p1, 0x3c

    if-eq v0, p1, :cond_3

    goto :goto_0

    :cond_3
    if-nez p3, :cond_6

    .line 39
    iget-object p1, p0, Lus/zoom/proguard/p80;->A:Lus/zoom/proguard/p80$r;

    if-eqz p1, :cond_6

    .line 40
    invoke-virtual {p1, p2}, Lus/zoom/proguard/p80$r;->f(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    goto :goto_0

    .line 41
    :cond_4
    iget-boolean p2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->u:Z

    if-eqz p2, :cond_5

    iget-object p2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Ljava/io/File;

    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 42
    invoke-virtual {p0, p1}, Lus/zoom/proguard/p80;->t(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 43
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_play_audio_failed:I

    invoke-static {p1, v2}, Lus/zoom/proguard/hv0;->a(II)V

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    .line 46
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_download_audio_failed:I

    invoke-static {p1, v2}, Lus/zoom/proguard/hv0;->a(II)V

    :cond_6
    :goto_0
    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/p80;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/p80;->r(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method static synthetic g(Lus/zoom/proguard/p80;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/p80;->z:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/p80;->M:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/qp0;

    iget-object v2, p0, Lus/zoom/proguard/p80;->M:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v1, v2, p2, v3}, Lus/zoom/proguard/qp0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v7, Lus/zoom/proguard/p80$n;

    const-string v3, ""

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/p80$n;-><init>(Lus/zoom/proguard/p80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method static synthetic h(Lus/zoom/proguard/p80;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/p80;->x:Landroid/view/View;

    return-object p0
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/p80;->M:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lus/zoom/proguard/p80;->M:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lus/zoom/proguard/p80;->A:Lus/zoom/proguard/p80$r;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_5

    .line 5
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "PinHistoryFragment"

    const-string p3, "onConfirmPreviewPicFileDownloaded, messageId is empty"

    .line 11
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {p3, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 19
    :cond_3
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 22
    :cond_4
    iget-object p2, p0, Lus/zoom/proguard/p80;->A:Lus/zoom/proguard/p80$r;

    invoke-virtual {p2, p1}, Lus/zoom/proguard/p80$r;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    goto :goto_0

    .line 24
    :cond_5
    invoke-static {v0, p2}, Lus/zoom/proguard/p80$r;->a(Lus/zoom/proguard/p80$r;Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->E:Z

    .line 27
    iput p3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->F:I

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 29
    iget-object p1, p0, Lus/zoom/proguard/p80;->A:Lus/zoom/proguard/p80$r;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_6
    :goto_0
    return-void
.end method

.method static synthetic i(Lus/zoom/proguard/p80;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/p80;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method private j(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/p80;->A:Lus/zoom/proguard/p80$r;

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getMessage()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getMessage()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getGuid()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/p80;->A:Lus/zoom/proguard/p80$r;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/p80$r;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method static synthetic j(Lus/zoom/proguard/p80;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/p80;->H:Z

    return p0
.end method

.method static synthetic k(Lus/zoom/proguard/p80;)Lus/zoom/proguard/hm;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/p80;->r:Lus/zoom/proguard/hm;

    return-object p0
.end method

.method private k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/p80;->A:Lus/zoom/proguard/p80$r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/p80;->K:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/p80;->K:Ljava/lang/String;

    invoke-direct {p0, v0}, Lus/zoom/proguard/p80;->onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/p80;->l(Ljava/util/List;)V

    return-void
.end method

.method static synthetic l(Lus/zoom/proguard/p80;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/p80;->M:Ljava/lang/String;

    return-object p0
.end method

.method private l(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/p80;->H:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lus/zoom/proguard/p80;->L:Z

    if-nez v0, :cond_8

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/p80;->A:Lus/zoom/proguard/p80$r;

    if-eqz v0, :cond_8

    .line 6
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-boolean v1, p0, Lus/zoom/proguard/p80;->I:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 11
    iget-object v1, p0, Lus/zoom/proguard/p80;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 15
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getE2EOnLineMembers()Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 21
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v1, v2

    :cond_5
    if-nez v1, :cond_7

    return-void

    .line 30
    :cond_6
    iget-object v1, p0, Lus/zoom/proguard/p80;->K:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 31
    iget-object p1, p0, Lus/zoom/proguard/p80;->K:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 32
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->hasOnlineE2EResource()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 39
    :cond_7
    iput-boolean v2, p0, Lus/zoom/proguard/p80;->L:Z

    .line 40
    iget-object p1, p0, Lus/zoom/proguard/p80;->A:Lus/zoom/proguard/p80$r;

    invoke-virtual {p1}, Lus/zoom/proguard/p80$r;->c()V

    nop

    :cond_8
    :goto_0
    return-void
.end method

.method private n(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 5
    :cond_1
    iget-boolean v2, p0, Lus/zoom/proguard/p80;->I:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, p0, Lus/zoom/proguard/p80;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->blockUserIsBlocked(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v0

    .line 8
    :goto_0
    iget-boolean v4, p0, Lus/zoom/proguard/p80;->I:Z

    if-nez v4, :cond_4

    .line 9
    iget-object v4, p0, Lus/zoom/proguard/p80;->K:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getAccountStatus()I

    move-result v4

    if-nez v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v0

    .line 12
    :goto_1
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isZoomRoom()Z

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v0

    move v4, v3

    .line 15
    :goto_2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->L()Z

    move-result p1

    .line 16
    invoke-direct {p0}, Lus/zoom/proguard/p80;->L0()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-direct {p0}, Lus/zoom/proguard/p80;->K0()Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-direct {p0}, Lus/zoom/proguard/p80;->L0()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-direct {p0}, Lus/zoom/proguard/p80;->M0()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    move v5, v3

    goto :goto_3

    :cond_7
    move v5, v0

    .line 17
    :goto_3
    invoke-direct {p0}, Lus/zoom/proguard/p80;->N0()Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v5, :cond_8

    if-nez v2, :cond_8

    if-eqz v4, :cond_8

    if-nez v1, :cond_8

    if-nez p1, :cond_8

    move v0, v3

    :cond_8
    return v0
.end method

.method private o(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getTopPinMessage()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getMessage()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    iget-wide v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getMessage()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getSvrTime()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/p80;->I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/p80;->K:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/p80;->I:Z

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/p80;->J0()V

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/p80;->A:Lus/zoom/proguard/p80$r;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lus/zoom/proguard/p80$r;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private onIndicateMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/p80;->M:Ljava/lang/String;

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_5

    iget-object p2, p0, Lus/zoom/proguard/p80;->M:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lus/zoom/proguard/p80;->A:Lus/zoom/proguard/p80$r;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PinHistoryFragment"

    const-string p3, "onIndicateMessageReceived, messageId is empty"

    .line 6
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 13
    :cond_2
    iget-object p2, p0, Lus/zoom/proguard/p80;->M:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    .line 16
    :cond_3
    invoke-virtual {p1, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_4

    return v0

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isComment()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getThreadID()Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lus/zoom/proguard/p80;->A:Lus/zoom/proguard/p80$r;

    invoke-static {p2, p1}, Lus/zoom/proguard/p80$r;->b(Lus/zoom/proguard/p80$r;Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_5

    .line 22
    iget-object p2, p0, Lus/zoom/proguard/p80;->A:Lus/zoom/proguard/p80$r;

    invoke-virtual {p2, p1}, Lus/zoom/proguard/p80$r;->f(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    :cond_5
    :goto_0
    return v0
.end method

.method private p(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 14
    :cond_0
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_unable_to_view_more_196619:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_unable_to_remove_196619:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_unable_to_unpin_196619:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_unable_to_pin_196619:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 29
    :goto_0
    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :cond_4
    return-void
.end method

.method private p(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 5

    .line 30
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/p80;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 40
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/p80;->M:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 44
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_replace_current_pin_confirm_msg_196619:I

    goto :goto_0

    :cond_3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_replace_current_pin_confirm_msg_muc_207418:I

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getTopPinMessage()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 49
    :cond_4
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getMessage()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getSvrTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    .line 50
    invoke-direct {p0, p1}, Lus/zoom/proguard/p80;->s(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_1

    .line 52
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 53
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_pin_thread_196619:I

    .line 54
    invoke-virtual {v1, v2}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_replace_196619:I

    new-instance v2, Lus/zoom/proguard/p80$c;

    invoke-direct {v2, p0, p1}, Lus/zoom/proguard/p80$c;-><init>(Lus/zoom/proguard/p80;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 56
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 64
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_6
    :goto_1
    return-void
.end method

.method private q(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/p80;->O:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getMessage()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/p80;->O:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getMessage()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getGuid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_remove_history_confirm_msg_for_pinned_196619:I

    goto :goto_0

    :cond_2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_remove_history_confirm_msg_for_unpinned_196619:I

    .line 11
    :goto_0
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_remove_from_history_196619:I

    .line 12
    invoke-virtual {v1, v2}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_remove:I

    new-instance v2, Lus/zoom/proguard/p80$d;

    invoke-direct {v2, p0, p1}, Lus/zoom/proguard/p80$d;-><init>(Lus/zoom/proguard/p80;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 14
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_3
    return-void
.end method

.method private r(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/p80;->n(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_unpin_thread_196619:I

    .line 7
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_unpin_confirm_msg_196619:I

    .line 8
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_unpin_196619:I

    new-instance v2, Lus/zoom/proguard/p80$b;

    invoke-direct {v2, p0, p1}, Lus/zoom/proguard/p80$b;-><init>(Lus/zoom/proguard/p80;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method private s(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lus/zoom/proguard/p80;->o(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 13
    :cond_2
    iget-wide v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->topPinMessage(J)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lus/zoom/proguard/p80;->p(I)V

    :cond_3
    return-void
.end method

.method private u(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    iget-wide v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->removePinMessage(J)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    .line 13
    invoke-direct {p0, p1}, Lus/zoom/proguard/p80;->p(I)V

    :cond_2
    return-void
.end method

.method private v(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->z:Z

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v2, p0, Lus/zoom/proguard/p80;->M:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 15
    :cond_2
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->setAsPlayed(Z)V

    return-void
.end method

.method private w(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 6

    .line 1
    new-instance v0, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Lus/zoom/proguard/ju0;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_jump_to_message_210513:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v3, p0, Lus/zoom/proguard/p80;->O:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getMessage()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    iget-object v2, p0, Lus/zoom/proguard/p80;->O:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getMessage()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getGuid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 12
    :cond_1
    invoke-direct {p0, p1}, Lus/zoom/proguard/p80;->n(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    new-instance v3, Lus/zoom/proguard/ju0;

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    .line 14
    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_unpin_thread_196619:I

    goto :goto_0

    :cond_2
    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_pin_thread_196619:I

    .line 15
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v2, Lus/zoom/proguard/ju0;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_remove_from_history_196619:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v4, v3}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    invoke-virtual {v0, v1}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addAll(Ljava/util/List;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 21
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    new-instance v2, Lus/zoom/proguard/p80$a;

    invoke-direct {v2, p0, v0, p1}, Lus/zoom/proguard/p80$a;-><init>(Lus/zoom/proguard/p80;Lus/zoom/uicommon/adapter/ZMMenuAdapter;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 22
    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_4
    return-void
.end method

.method private w(Z)V
    .locals 7

    .line 36
    iget-object v0, p0, Lus/zoom/proguard/p80;->P:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/p80;->u:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lus/zoom/proguard/p80;->t:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 42
    iget-object v3, p0, Lus/zoom/proguard/p80;->M:Ljava/lang/String;

    iget-wide v4, p0, Lus/zoom/proguard/p80;->N:J

    const/16 v6, 0xa

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->queryPinMessageHistory(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/p80;->P:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    .line 45
    invoke-direct {p0, p1}, Lus/zoom/proguard/p80;->p(I)V

    .line 47
    :cond_1
    iget-wide v3, p0, Lus/zoom/proguard/p80;->N:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    .line 48
    iget-object p1, p0, Lus/zoom/proguard/p80;->x:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lus/zoom/proguard/p80;->z:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lus/zoom/proguard/p80;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lus/zoom/proguard/p80;->y:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_view_pin_history_fail_196619:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private x(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lus/zoom/proguard/p80;->o(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 13
    :cond_2
    iget-wide v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->unTopPinMessage(J)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1}, Lus/zoom/proguard/p80;->p(I)V

    :cond_3
    return-void
.end method

.method private x(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "PinHistoryFragment"

    const-string v4, "routeAudioToEarSpeaker, b=%b"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v4, p0, Lus/zoom/proguard/p80;->B:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez v4, :cond_1

    return-void

    .line 24
    :cond_1
    iget v4, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v5, 0x39

    const/16 v6, 0x38

    if-eq v4, v6, :cond_4

    if-eq v4, v5, :cond_4

    .line 26
    iget-object v4, p0, Lus/zoom/proguard/p80;->C:Landroid/media/MediaPlayer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 30
    :cond_2
    :try_start_0
    iget-object v4, p0, Lus/zoom/proguard/p80;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v7, "routeAudioToEarSpeaker, pause media player exception"

    .line 34
    invoke-static {v2, v0, v7, v4}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    move v0, v3

    :goto_2
    const-string v4, "audio"

    .line 38
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 39
    iget-object v4, p0, Lus/zoom/proguard/p80;->B:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget v4, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    if-eq v4, v6, :cond_6

    if-eq v4, v5, :cond_6

    if-eqz p1, :cond_5

    if-eqz v1, :cond_7

    .line 42
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_7

    .line 43
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_7

    .line 46
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    if-eqz p1, :cond_7

    .line 47
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_3

    .line 51
    :cond_6
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->getInstance()Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->setLoudspeakerStatus(Z)Z

    .line 53
    :cond_7
    :goto_3
    iget-object p1, p0, Lus/zoom/proguard/p80;->B:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    if-eq p1, v6, :cond_8

    if-eq p1, v5, :cond_8

    if-eqz v0, :cond_8

    .line 57
    :try_start_1
    iget-object p1, p0, Lus/zoom/proguard/p80;->C:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "routeAudioToEarSpeaker, resume media player exception"

    .line 61
    invoke-static {v2, p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pa;->d()Lcom/zipow/videobox/emoji/EmojiParseHandler;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/q2;->h()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "PinHistoryFragment-> onUnSupportEmojiReceived: "

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

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1}, Lus/zoom/proguard/hk0;->a(Lus/zoom/uicommon/activity/ZMActivity;)Lus/zoom/proguard/hk0;

    move-result-object p1

    if-eqz p1, :cond_3

    return-void

    .line 16
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/p80;->Q:Landroid/os/Handler;

    iget-object v0, p0, Lus/zoom/proguard/p80;->T:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    iget-object p1, p0, Lus/zoom/proguard/p80;->Q:Landroid/os/Handler;

    iget-object v0, p0, Lus/zoom/proguard/p80;->T:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public FT_FileOP(Lus/zoom/proguard/qp0;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/qp0;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/qp0;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/qp0;->a()I

    move-result p1

    .line 4
    iget-object v2, p0, Lus/zoom/proguard/p80;->M:Ljava/lang/String;

    invoke-static {v0, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lus/zoom/proguard/p80;->A:Lus/zoom/proguard/p80$r;

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    .line 8
    invoke-virtual {v2, v0, v1}, Lus/zoom/proguard/p80$r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    .line 10
    invoke-virtual {v2, v0, v1}, Lus/zoom/proguard/p80$r;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    .line 12
    invoke-virtual {v2, v0, v1}, Lus/zoom/proguard/p80$r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public Indicate_GetContactsPresence(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p80;->A:Lus/zoom/proguard/p80$r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/p80;->K:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lus/zoom/proguard/p80;->K:Ljava/lang/String;

    invoke-direct {p0, p2}, Lus/zoom/proguard/p80;->onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/p80;->K:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lus/zoom/proguard/p80;->K:Ljava/lang/String;

    invoke-direct {p0, p2}, Lus/zoom/proguard/p80;->onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/p80;->l(Ljava/util/List;)V

    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public O0()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 17
    iput-boolean v0, p0, Lus/zoom/proguard/p80;->E:Z

    .line 18
    iput v1, p0, Lus/zoom/proguard/p80;->F:I

    .line 19
    iput v1, p0, Lus/zoom/proguard/p80;->G:I

    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-boolean v3, p0, Lus/zoom/proguard/p80;->E:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lus/zoom/proguard/p80;->F:I

    if-ltz v3, :cond_1

    const-string v3, "audio"

    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    .line 23
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    .line 24
    iget v5, p0, Lus/zoom/proguard/p80;->G:I

    if-ne v4, v5, :cond_1

    .line 25
    iget v4, p0, Lus/zoom/proguard/p80;->F:I

    invoke-virtual {v2, v3, v4, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :cond_1
    iput-boolean v0, p0, Lus/zoom/proguard/p80;->E:Z

    .line 34
    iput v1, p0, Lus/zoom/proguard/p80;->F:I

    .line 35
    iput v1, p0, Lus/zoom/proguard/p80;->G:I

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "PinHistoryFragment"

    const-string v4, "restoreVolume exception"

    new-array v5, v0, [Ljava/lang/Object;

    .line 36
    invoke-static {v3, v2, v4, v5}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    iput-boolean v0, p0, Lus/zoom/proguard/p80;->E:Z

    .line 39
    iput v1, p0, Lus/zoom/proguard/p80;->F:I

    .line 40
    iput v1, p0, Lus/zoom/proguard/p80;->G:I

    :goto_0
    return-void

    .line 41
    :goto_1
    iput-boolean v0, p0, Lus/zoom/proguard/p80;->E:Z

    .line 42
    iput v1, p0, Lus/zoom/proguard/p80;->F:I

    .line 43
    iput v1, p0, Lus/zoom/proguard/p80;->G:I

    .line 44
    throw v2
.end method

.method public P0()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "sensor"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PinHistoryFragment"

    const-string v3, "startMonitorProximity exception"

    .line 15
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public Q0()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "sensor"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PinHistoryFragment"

    const-string v3, "stopMonitorProximity exception"

    .line 10
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public R0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p80;->B:Lcom/zipow/videobox/view/mm/MMMessageItem;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "PinHistoryFragment"

    const-string v4, "stopPlayAudioMessage message: %s"

    invoke-static {v0, v4, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lus/zoom/proguard/p80;->B:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iput-boolean v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->x:Z

    .line 8
    iget v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v4, 0x38

    const/4 v5, 0x0

    if-eq v2, v4, :cond_3

    const/16 v4, 0x39

    if-ne v2, v4, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/p80;->C:Landroid/media/MediaPlayer;

    if-nez v2, :cond_2

    return v1

    .line 17
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    .line 18
    iget-object v2, p0, Lus/zoom/proguard/p80;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "stopPlayAudioMessage exception"

    .line 21
    invoke-static {v0, v2, v4, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :goto_0
    iput-object v5, p0, Lus/zoom/proguard/p80;->C:Landroid/media/MediaPlayer;

    goto :goto_2

    .line 24
    :cond_3
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->getInstance()Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->stopPlaySoundFile()Z

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/p80;->Q:Landroid/os/Handler;

    iget-object v2, p0, Lus/zoom/proguard/p80;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    :goto_2
    iput-object v5, p0, Lus/zoom/proguard/p80;->B:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 40
    iget-object v0, p0, Lus/zoom/proguard/p80;->A:Lus/zoom/proguard/p80$r;

    if-eqz v0, :cond_4

    .line 41
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 44
    :cond_4
    invoke-virtual {p0}, Lus/zoom/proguard/p80;->Q0()V

    .line 46
    invoke-virtual {p0}, Lus/zoom/proguard/p80;->O0()V

    return v1
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method protected a(I[Ljava/lang/String;[I)V
    .locals 1

    .line 115
    iget-object v0, p0, Lus/zoom/proguard/p80;->r:Lus/zoom/proguard/hm;

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0, p0, p1, p2, p3}, Lus/zoom/proguard/hm;->a(Landroidx/fragment/app/Fragment;I[Ljava/lang/String;[I)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IZ)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/nv;Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lus/zoom/proguard/jm;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/zipow/videobox/model/ScheduleMeetingBean;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lus/zoom/proguard/p80;->A:Lus/zoom/proguard/p80$r;

    if-eqz v0, :cond_0

    .line 118
    invoke-static {v0}, Lus/zoom/proguard/p80$r;->b(Lus/zoom/proguard/p80$r;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/view/mm/MMZoomFile;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/eu;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/c$f;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lus/zoom/proguard/p80;->R(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;)Z
    .locals 1

    .line 120
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "-"

    const-string p2, ""

    .line 124
    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-static {p1}, Lus/zoom/proguard/yn1;->B(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 126
    invoke-virtual {p0, p1}, Lus/zoom/proguard/p80;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/yn1;->r(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 128
    iget-object p2, p0, Lus/zoom/proguard/p80;->r:Lus/zoom/proguard/hm;

    if-eqz p2, :cond_4

    .line 129
    invoke-interface {p2, p0, p1}, Lus/zoom/proguard/hm;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_2
    invoke-static {p1}, Lus/zoom/proguard/yn1;->D(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 131
    invoke-direct {p0, p1}, Lus/zoom/proguard/p80;->R(Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_3
    invoke-direct {p0, p3}, Lus/zoom/proguard/p80;->T(Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/nv;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 4

    .line 7
    invoke-static {}, Lus/zoom/proguard/r42;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "PinHistoryFragment"

    const-string v1, "onClickStatusImage before web sign on, ignore"

    .line 9
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 18
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/p80;->M:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 22
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionGroup()Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 25
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->amIInGroup()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    return-void

    .line 30
    :cond_4
    iget-boolean v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-eqz v3, :cond_9

    .line 31
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v3

    if-nez v3, :cond_5

    return-void

    .line 34
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->L()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 35
    iget-object v1, p0, Lus/zoom/proguard/p80;->M:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eTryDecodeMessage(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    .line 37
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 39
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getBody()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageState()I

    move-result v0

    iput v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    goto :goto_0

    :cond_6
    const/16 v1, 0x25

    if-ne v0, v1, :cond_7

    const/4 v0, 0x3

    .line 43
    iput v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_message_decrypting:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    .line 46
    :cond_7
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/p80;->A:Lus/zoom/proguard/p80$r;

    if-eqz p1, :cond_8

    .line 47
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_8
    return-void

    .line 53
    :cond_9
    iget v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_a

    .line 55
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->checkAutoDownloadForMessage(Ljava/lang/String;)V

    .line 56
    iput-boolean v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->E:Z

    .line 57
    iget-object p1, p0, Lus/zoom/proguard/p80;->A:Lus/zoom/proguard/p80$r;

    if-eqz p1, :cond_c

    .line 58
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 60
    :cond_a
    iget-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m1:Z

    if-eqz v0, :cond_c

    .line 61
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n1:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/kk1;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 62
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->downloadPreviewAttachmentForMessage(Ljava/lang/String;)Z

    .line 65
    :cond_b
    iget-object p1, p0, Lus/zoom/proguard/p80;->A:Lus/zoom/proguard/p80$r;

    if-eqz p1, :cond_c

    .line 66
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_c
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/view/mm/MMZoomFile;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/c$b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 48
    iget v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v2, 0x38

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v1, v3, :cond_12

    if-eq v1, v6, :cond_12

    const/16 v8, 0x1c

    const/4 v9, 0x5

    const/4 v10, 0x4

    if-eq v1, v10, :cond_d

    if-eq v1, v9, :cond_d

    const/16 v11, 0xa

    const/16 v12, 0xb

    if-eq v1, v11, :cond_7

    if-eq v1, v12, :cond_7

    const/16 v11, 0x1b

    if-eq v1, v11, :cond_d

    if-eq v1, v8, :cond_d

    const/16 v8, 0x2d

    if-eq v1, v8, :cond_4

    const/16 v9, 0x2e

    if-eq v1, v9, :cond_4

    if-eq v1, v2, :cond_12

    const/16 v8, 0x39

    if-eq v1, v8, :cond_12

    const/16 v2, 0x4c

    if-eq v1, v2, :cond_1

    const/16 v2, 0x4d

    if-eq v1, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 163
    :cond_2
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_1c

    .line 164
    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 165
    invoke-virtual {p0, v7}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/d00;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto/16 :goto_3

    .line 167
    :cond_3
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0, p1}, Lus/zoom/proguard/e00;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto/16 :goto_3

    :cond_4
    if-ne v1, v8, :cond_6

    .line 168
    iget v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    if-eq v0, v10, :cond_5

    if-ne v0, v7, :cond_6

    :cond_5
    return-void

    .line 172
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/g91;->a(Landroid/app/Activity;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto/16 :goto_3

    :cond_7
    if-nez v0, :cond_8

    return-void

    .line 173
    :cond_8
    instance-of v2, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v2, :cond_9

    .line 174
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PinHistoryFragment-> onClickMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    :cond_9
    if-ne v1, v12, :cond_b

    .line 178
    iget-wide v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_b

    iget v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    if-eq v1, v10, :cond_a

    const/4 v2, 0x6

    if-ne v1, v2, :cond_b

    .line 181
    :cond_a
    move-object v1, v0

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v1, p1}, Lus/zoom/proguard/p81;->b(Landroidx/fragment/app/FragmentActivity;Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v1

    if-nez v1, :cond_c

    return-void

    .line 186
    :cond_b
    move-object v1, v0

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v1, p1}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v1

    if-nez v1, :cond_c

    return-void

    .line 191
    :cond_c
    move-object v2, v0

    check-cast v2, Lus/zoom/uicommon/activity/ZMActivity;

    iget-object v3, p0, Lus/zoom/proguard/p80;->M:Ljava/lang/String;

    iget-object v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    iget-object v5, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    iget-object v8, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->P:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    goto/16 :goto_3

    :cond_d
    if-eq v1, v9, :cond_e

    if-ne v1, v8, :cond_f

    .line 192
    :cond_e
    iget v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    if-eq v1, v10, :cond_11

    if-ne v1, v7, :cond_f

    goto :goto_0

    :cond_f
    if-nez v0, :cond_10

    return-void

    .line 199
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/zipow/videobox/MMImageListActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_11
    :goto_0
    return-void

    .line 202
    :cond_12
    iget-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->x:Z

    if-eqz v0, :cond_13

    .line 203
    invoke-virtual {p0}, Lus/zoom/proguard/p80;->R0()Z

    return-void

    .line 206
    :cond_13
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_14

    .line 207
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 209
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->findSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 211
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 213
    invoke-virtual {v0, v4, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getLocalFilePath(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    .line 219
    :cond_14
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_16

    new-instance v0, Ljava/io/File;

    iget-object v8, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 220
    invoke-virtual {p0, p1}, Lus/zoom/proguard/p80;->t(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 221
    new-instance v0, Ljava/io/File;

    iget-object v8, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_15
    move v0, v1

    goto :goto_2

    :cond_16
    :goto_1
    move v0, v7

    :goto_2
    if-eqz v0, :cond_1c

    .line 229
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_17

    return-void

    .line 233
    :cond_17
    iget v8, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    if-eq v8, v6, :cond_18

    if-ne v8, v2, :cond_19

    :cond_18
    iget v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    if-eq v2, v3, :cond_19

    if-eq v2, v6, :cond_19

    return-void

    .line 239
    :cond_19
    iget-object v2, p0, Lus/zoom/proguard/p80;->M:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v8

    if-nez v8, :cond_1a

    return-void

    .line 243
    :cond_1a
    iget-object v9, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    iget-object v0, p0, Lus/zoom/proguard/p80;->M:Ljava/lang/String;

    invoke-static {v0, v9, v4, v5}, Lus/zoom/proguard/yn1;->b(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v12

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->downloadFileForMessage(Ljava/lang/String;JZZ)Z

    move-result v0

    if-nez v0, :cond_1b

    new-array v0, v7, [Ljava/lang/Object;

    .line 246
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "PinHistoryFragment"

    const-string v2, "onClickMessage, downloadFileForMessage returns false. Audio, msgId=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 248
    :cond_1b
    iput-boolean v7, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->w:Z

    .line 249
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    iput-object v0, p0, Lus/zoom/proguard/p80;->D:Ljava/lang/String;

    .line 250
    iget-object v0, p0, Lus/zoom/proguard/p80;->A:Lus/zoom/proguard/p80$r;

    if-eqz v0, :cond_1c

    .line 251
    invoke-virtual {v0, p1}, Lus/zoom/proguard/p80$r;->d(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 324
    :cond_1c
    :goto_3
    iget p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    invoke-virtual {p0, p1}, Lus/zoom/proguard/p80;->o(I)V

    return-void
.end method

.method public g(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    return-void
.end method

.method public i(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    return-void
.end method

.method public i(Z)V
    .locals 0

    return-void
.end method

.method public j(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 16
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_1

    return-void

    .line 20
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/yz;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_0

    .line 23
    :cond_2
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0, p1}, Lus/zoom/proguard/zz;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :goto_0
    return-void
.end method

.method public k(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public m(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public o(I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/p80;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result p1

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackOpenFile(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "session"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/p80;->M:Ljava/lang/String;

    const-string v0, "groupId"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/p80;->J:Ljava/lang/String;

    const-string v0, "buddyId"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/p80;->K:Ljava/lang/String;

    const-string v0, "isGroup"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/proguard/p80;->I:Z

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_list_load_more_footer:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 14
    sget v1, Lus/zoom/videomeetings/R$id;->panelLoadMoreView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/p80;->s:Landroid/view/View;

    .line 15
    sget v1, Lus/zoom/videomeetings/R$id;->progressBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lus/zoom/proguard/p80;->u:Landroid/widget/ProgressBar;

    .line 16
    sget v1, Lus/zoom/videomeetings/R$id;->txtMsg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lus/zoom/proguard/p80;->t:Landroid/widget/TextView;

    .line 17
    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_view_more:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p0, Lus/zoom/proguard/p80;->s:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lus/zoom/proguard/p80;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Lus/zoom/proguard/p80;->u:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Lus/zoom/proguard/p80;->v:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 23
    new-instance v0, Lus/zoom/proguard/p80$r;

    invoke-direct {v0, p0, p1}, Lus/zoom/proguard/p80$r;-><init>(Lus/zoom/proguard/p80;Landroid/content/Context;)V

    iput-object v0, p0, Lus/zoom/proguard/p80;->A:Lus/zoom/proguard/p80$r;

    .line 24
    invoke-virtual {v0, p0}, Lus/zoom/proguard/p80$r;->a(Lus/zoom/proguard/yj0;)V

    .line 25
    iget-object p1, p0, Lus/zoom/proguard/p80;->A:Lus/zoom/proguard/p80$r;

    invoke-direct {p0}, Lus/zoom/proguard/p80;->I0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/p80$r;->a(Ljava/util/List;)V

    .line 26
    iget-object p1, p0, Lus/zoom/proguard/p80;->v:Landroid/widget/ListView;

    iget-object v0, p0, Lus/zoom/proguard/p80;->A:Lus/zoom/proguard/p80$r;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 28
    iget-object p1, p0, Lus/zoom/proguard/p80;->v:Landroid/widget/ListView;

    iget-object v0, p0, Lus/zoom/proguard/p80;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 29
    iget-object p1, p0, Lus/zoom/proguard/p80;->t:Landroid/widget/TextView;

    new-instance v0, Lus/zoom/proguard/p80$p;

    invoke-direct {v0, p0}, Lus/zoom/proguard/p80$p;-><init>(Lus/zoom/proguard/p80;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p1, p0, Lus/zoom/proguard/p80;->x:Landroid/view/View;

    new-instance v0, Lus/zoom/proguard/p80$q;

    invoke-direct {v0, p0}, Lus/zoom/proguard/p80$q;-><init>(Lus/zoom/proguard/p80;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p1, p0, Lus/zoom/proguard/p80;->M:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 42
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 44
    iget-object v0, p0, Lus/zoom/proguard/p80;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->findSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getTopPinMessage()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/p80;->O:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    .line 49
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/p80;->J0()V

    .line 50
    invoke-direct {p0}, Lus/zoom/proguard/p80;->S0()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/g91;->a(Z)Lus/zoom/proguard/hm;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/p80;->r:Lus/zoom/proguard/hm;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$id;->zm_pin_history_title_back_btn:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_fragment_pin_history:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->zm_fragment_pin_history_listView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lus/zoom/proguard/p80;->v:Landroid/widget/ListView;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->zm_fragment_pin_history_emptyView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lus/zoom/proguard/p80;->w:Landroid/widget/LinearLayout;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->btn_view_history:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/p80;->x:Landroid/view/View;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->empty_description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/p80;->y:Landroid/widget/TextView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->empty_progressBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lus/zoom/proguard/p80;->z:Landroid/widget/ProgressBar;

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Lus/zoom/proguard/p80;->x:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lus/zoom/proguard/p80;->y:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p2, p0, Lus/zoom/proguard/p80;->v:Landroid/widget/ListView;

    new-instance v1, Lus/zoom/proguard/p80$o;

    invoke-direct {v1, p0}, Lus/zoom/proguard/p80$o;-><init>(Lus/zoom/proguard/p80;)V

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 33
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p2

    iget-object v1, p0, Lus/zoom/proguard/p80;->V:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {p2, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 35
    invoke-static {}, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;->getInstance()Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;

    move-result-object p2

    iget-object v1, p0, Lus/zoom/proguard/p80;->U:Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$ICrawlerLinkPreviewUIListener;

    invoke-virtual {p2, v1}, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;->addListener(Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$ICrawlerLinkPreviewUIListener;)V

    .line 36
    sget p2, Lus/zoom/videomeetings/R$id;->zm_pin_history_title_back_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 38
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    sget p2, Lus/zoom/videomeetings/R$id;->zm_pin_history_title_back_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/p80;->V:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;->getInstance()Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/p80;->U:Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$ICrawlerLinkPreviewUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;->removeListener(Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$ICrawlerLinkPreviewUIListener;)V

    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onMessageEvent(Lus/zoom/proguard/qm0;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/qm0;->a()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/p80;->M:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onMessageEvent(Lus/zoom/proguard/yn0;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/yn0;->b()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/p80;->M:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lus/zoom/proguard/p80;->M:Ljava/lang/String;

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/yn0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lus/zoom/proguard/i81;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lus/zoom/proguard/ep0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v7, Lus/zoom/proguard/p80$e;

    const-string v3, "StarredMessageFragment"

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/p80$e;-><init>(Lus/zoom/proguard/p80;Ljava/lang/String;I[Ljava/lang/String;[I)V

    const-string p1, "StarredMessageFragment"

    invoke-virtual {v0, p1, v7}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/p80;->A:Lus/zoom/proguard/p80$r;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    .line 3
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->j()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "PinHistoryFragment"

    const-string v5, "onSensorChanged, TYPE_PROXIMITY, event.values[0]=%.2f, maxRange=%.2f"

    invoke-static {v2, v5, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    float-to-int v0, v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 9
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v3

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    move v3, v4

    :cond_0
    invoke-direct {p0, v3}, Lus/zoom/proguard/p80;->x(Z)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v3

    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    move v3, v4

    :cond_2
    invoke-direct {p0, v3}, Lus/zoom/proguard/p80;->x(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/p80;->R0()Z

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStop()V

    return-void
.end method

.method public t(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "PinHistoryFragment"

    const-string v4, "playAudioMessage message: %s"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/p80;->B:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/p80;->R0()Z

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v1}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    .line 10
    :cond_1
    iput-object p1, p0, Lus/zoom/proguard/p80;->B:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 13
    :try_start_0
    iput-boolean v3, p0, Lus/zoom/proguard/p80;->E:Z

    const/4 v4, -0x1

    .line 14
    iput v4, p0, Lus/zoom/proguard/p80;->F:I

    .line 15
    iput v4, p0, Lus/zoom/proguard/p80;->G:I

    .line 17
    invoke-virtual {p0}, Lus/zoom/proguard/p80;->P0()V

    .line 18
    iget-object v4, p0, Lus/zoom/proguard/p80;->B:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget v4, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v5, 0x38

    if-eq v4, v5, :cond_3

    const/16 v5, 0x39

    if-ne v4, v5, :cond_2

    goto :goto_0

    .line 29
    :cond_2
    new-instance v4, Landroid/media/MediaPlayer;

    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v4, p0, Lus/zoom/proguard/p80;->C:Landroid/media/MediaPlayer;

    .line 30
    new-instance v5, Lus/zoom/proguard/p80$f;

    invoke-direct {v5, p0}, Lus/zoom/proguard/p80$f;-><init>(Lus/zoom/proguard/p80;)V

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 61
    iget-object v4, p0, Lus/zoom/proguard/p80;->C:Landroid/media/MediaPlayer;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 62
    iget-object v1, p0, Lus/zoom/proguard/p80;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 63
    iget-object v1, p0, Lus/zoom/proguard/p80;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_2

    .line 64
    :cond_3
    :goto_0
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/libtools/receiver/HeadsetUtil;->j()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/libtools/receiver/HeadsetUtil;->i()Z

    move-result v4

    if-nez v4, :cond_4

    .line 65
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->getInstance()Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->setLoudspeakerStatus(Z)Z

    goto :goto_1

    .line 67
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->getInstance()Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->setLoudspeakerStatus(Z)Z

    .line 69
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->getInstance()Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->playVoice(Ljava/lang/String;)Z

    .line 70
    iget-object v1, p0, Lus/zoom/proguard/p80;->Q:Landroid/os/Handler;

    iget-object v4, p0, Lus/zoom/proguard/p80;->R:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    iget-object v1, p0, Lus/zoom/proguard/p80;->Q:Landroid/os/Handler;

    iget-object v4, p0, Lus/zoom/proguard/p80;->R:Ljava/lang/Runnable;

    iget-object v5, p0, Lus/zoom/proguard/p80;->B:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget v5, v5, Lcom/zipow/videobox/view/mm/MMMessageItem;->v:I

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    :goto_2
    iput-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->x:Z

    .line 112
    invoke-direct {p0, p1}, Lus/zoom/proguard/p80;->v(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 114
    iget-object v1, p0, Lus/zoom/proguard/p80;->A:Lus/zoom/proguard/p80$r;

    if-eqz v1, :cond_5

    .line 115
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 118
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_6

    return v3

    :cond_6
    const-string v4, "audio"

    .line 122
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_7

    const/4 v4, 0x3

    .line 124
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    iput v5, p0, Lus/zoom/proguard/p80;->F:I

    .line 125
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5

    .line 126
    iget v6, p0, Lus/zoom/proguard/p80;->F:I

    int-to-double v6, v6

    int-to-double v8, v5

    const-wide v10, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v10, v8

    cmpg-double v5, v6, v10

    if-gtz v5, :cond_7

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v8, v5

    double-to-int v5, v8

    .line 127
    iput v5, p0, Lus/zoom/proguard/p80;->G:I

    .line 128
    invoke-virtual {v1, v4, v5, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 129
    iput-boolean v0, p0, Lus/zoom/proguard/p80;->E:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return v0

    :catch_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 136
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    aput-object p1, v0, v3

    const-string p1, "playAudioMessage exception, audioFile=%s"

    invoke-static {v2, v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lus/zoom/proguard/p80;->B:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 139
    invoke-virtual {p0}, Lus/zoom/proguard/p80;->Q0()V

    :cond_8
    :goto_3
    return v3
.end method

.method public y0()V
    .locals 0

    return-void
.end method
