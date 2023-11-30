.class public Lcom/zipow/videobox/view/h;
.super Lus/zoom/proguard/ep0;
.source "RealTimeTranscriptionDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/h$d;,
        Lcom/zipow/videobox/view/h$e;
    }
.end annotation


# static fields
.field private static final C:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field

.field private static final D:Ljava/lang/String; = "RealTimeTranscriptionDialog"

.field public static final E:I = 0x14

.field private static final F:I = 0x1

.field private static final G:I = 0x2

.field private static final H:I = 0x3


# instance fields
.field A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;",
            ">;"
        }
    .end annotation
.end field

.field B:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Lcom/zipow/videobox/view/h$e;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

.field private s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Lcom/zipow/videobox/view/h$d;

.field private w:Landroid/os/Handler;

.field x:Z

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/videobox/view/h;->C:Ljava/util/HashSet;

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_LIVE_TRANSCRIPTION_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_MULTIPLE_LANGUAGE_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 2
    new-instance v0, Lcom/zipow/videobox/view/h$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/h$a;-><init>(Lcom/zipow/videobox/view/h;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/h;->w:Landroid/os/Handler;

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lcom/zipow/videobox/view/h;->y:I

    .line 67
    iput v0, p0, Lcom/zipow/videobox/view/h;->z:I

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/h;->A:Ljava/util/List;

    .line 71
    new-instance v0, Lcom/zipow/videobox/view/h$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/h$b;-><init>(Lcom/zipow/videobox/view/h;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/h;->B:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/h;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/h;->w:Landroid/os/Handler;

    return-object p0
.end method

.method private declared-synchronized a(IIZZ)V
    .locals 2

    monitor-enter p0

    .line 13
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/h;->d(II)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 15
    iget-object p3, p0, Lcom/zipow/videobox/view/h;->A:Ljava/util/List;

    invoke-interface {p3, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 16
    iput p1, p0, Lcom/zipow/videobox/view/h;->y:I

    .line 17
    iget p1, p0, Lcom/zipow/videobox/view/h;->z:I

    if-gez p1, :cond_1

    .line 18
    iput p2, p0, Lcom/zipow/videobox/view/h;->z:I

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/h;->A:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    iput p2, p0, Lcom/zipow/videobox/view/h;->z:I

    :cond_1
    :goto_0
    const-string p1, "mDataList.size() = "

    .line 25
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/view/h;->A:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "RealTimeTranscriptionDialog"

    invoke-static {p3, p1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/zipow/videobox/view/h;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 27
    iget-object p1, p0, Lcom/zipow/videobox/view/h;->t:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/h;->t:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/view/h;->B:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-eqz p4, :cond_3

    .line 33
    iget-object p1, p0, Lcom/zipow/videobox/view/h;->r:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;->a(Z)V

    goto :goto_2

    .line 35
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/h;->r:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    invoke-virtual {p1, v1}, Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;->a(Z)V

    .line 37
    :goto_2
    iget-object p1, p0, Lcom/zipow/videobox/view/h;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;I)V
    .locals 3

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->getErrCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "onLiveTranscriptionClosedCaptionMessageReceived, ["

    const-string v1, "] "

    .line 5
    invoke-static {v0, p2, v1}, Lus/zoom/proguard/rg0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/h;->a(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RealTimeTranscriptionDialog"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/h;->w:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/h;Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/h;->a(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;I)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 12
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;->CONF_NORMAL:Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-class v0, Lcom/zipow/videobox/view/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/zipow/videobox/SimpleActivity;->a(Landroid/app/Activity;ILjava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/h;)Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/h;->r:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    return-object p0
.end method

.method static synthetic c(Lcom/zipow/videobox/view/h;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/h;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method


# virtual methods
.method public I0()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/h;->z:I

    if-gez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getClosedCaptionMessageCount()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    iget v2, p0, Lcom/zipow/videobox/view/h;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "RealTimeTranscriptionDialog"

    const-string v4, "runLoadLaterItemsTask[%d, %d)"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget v1, p0, Lcom/zipow/videobox/view/h;->z:I

    invoke-direct {p0, v1, v0, v3, v3}, Lcom/zipow/videobox/view/h;->a(IIZZ)V

    return-void
.end method

.method a(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lus/zoom/proguard/bx2;->d(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->getSource()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->getSpeakerId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->getContent()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 p1, 0x4

    aput-object v0, v1, p1

    const-string p1, "ccMessage-id:%s,source=%d,speakerId=%d,content=%s,time=%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "null"

    return-object p1
.end method

.method public d(II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/view/h;->x:Z

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v2, "RealTimeTranscriptionDialog"

    const-string v4, "loadItems[%d, %d)"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge p1, p2, :cond_2

    .line 6
    invoke-interface {v1, p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getCCMessageAt(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->getErrCode()I

    move-result v6

    if-ne v6, v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ccMessage = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0, v5}, Lcom/zipow/videobox/view/h;->a(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iput-boolean v3, p0, Lcom/zipow/videobox/view/h;->x:Z

    return-object v4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/h;->u:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setRetainInstance(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_live_transcript:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->show_transcript:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    iput-object p2, p0, Lcom/zipow/videobox/view/h;->r:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->showEmptyTipView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/h;->t:Landroid/view/View;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->swipeRefreshLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/zipow/videobox/view/h;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/h;->u:Landroid/view/View;

    .line 6
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p2, p0, Lcom/zipow/videobox/view/h;->r:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 11
    iget-object p2, p0, Lcom/zipow/videobox/view/h;->r:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 12
    iget-object p2, p0, Lcom/zipow/videobox/view/h;->B:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/h;->r:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    iget-object p3, p0, Lcom/zipow/videobox/view/h;->B:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    iget-object p2, p0, Lcom/zipow/videobox/view/h;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p3, Lcom/zipow/videobox/view/h$c;

    invoke-direct {p3, p0}, Lcom/zipow/videobox/view/h$c;-><init>(Lcom/zipow/videobox/view/h;)V

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 26
    iget-object p2, p0, Lcom/zipow/videobox/view/h;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 28
    iget-object p2, p0, Lcom/zipow/videobox/view/h;->w:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 30
    iget-object p2, p0, Lcom/zipow/videobox/view/h;->v:Lcom/zipow/videobox/view/h$d;

    if-nez p2, :cond_1

    .line 31
    new-instance p2, Lcom/zipow/videobox/view/h$d;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/h$d;-><init>(Lcom/zipow/videobox/view/h;)V

    iput-object p2, p0, Lcom/zipow/videobox/view/h;->v:Lcom/zipow/videobox/view/h$d;

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p2, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 34
    :goto_0
    sget-object p2, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object p3, p0, Lcom/zipow/videobox/view/h;->v:Lcom/zipow/videobox/view/h$d;

    sget-object v0, Lcom/zipow/videobox/view/h;->C:Ljava/util/HashSet;

    invoke-static {p0, p2, p3, v0}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/h;->v:Lcom/zipow/videobox/view/h$d;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lcom/zipow/videobox/view/h;->C:Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-static {p0, v1, v0, v2, v3}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/h;->w:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public w(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getClosedCaptionMessageCount()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/zipow/videobox/view/h;->y:I

    const/4 v2, 0x0

    if-gez v1, :cond_0

    add-int/lit8 v1, v0, -0x14

    .line 4
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x14

    .line 7
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 9
    :goto_0
    iget v3, p0, Lcom/zipow/videobox/view/h;->z:I

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x14

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "RealTimeTranscriptionDialog"

    const-string v5, "runLoadPreItemsTask[%d, %d)"

    invoke-static {v2, v5, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0, v1, v0, v4, p1}, Lcom/zipow/videobox/view/h;->a(IIZZ)V

    return-void
.end method
