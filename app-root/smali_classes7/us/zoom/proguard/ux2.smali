.class public Lus/zoom/proguard/ux2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ZmTransferMeetingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/ux2$a;,
        Lus/zoom/proguard/ux2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lus/zoom/proguard/ux2$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/vx2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private c:Z

.field private d:Lus/zoom/proguard/ux2$a;


# direct methods
.method public constructor <init>(ZLus/zoom/proguard/ux2$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/ux2;->c:Z

    .line 7
    iput-object p2, p0, Lus/zoom/proguard/ux2;->d:Lus/zoom/proguard/ux2$a;

    .line 8
    iput-boolean p1, p0, Lus/zoom/proguard/ux2;->b:Z

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ux2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ux2;->a:Ljava/util/List;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 36
    invoke-static {}, Lus/zoom/proguard/z3;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/a;->isConfProcessRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p0, Lus/zoom/proguard/ux2;->c:Z

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/ux2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/ux2;->c:Z

    return p0
.end method

.method static synthetic c(Lus/zoom/proguard/ux2;)Lus/zoom/proguard/ux2$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ux2;->d:Lus/zoom/proguard/ux2$a;

    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_1

    .line 38
    iget-object v0, p0, Lus/zoom/proguard/ux2;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ux2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/ux2$b;
    .locals 3

    .line 42
    new-instance p2, Lus/zoom/proguard/ux2$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_transfer_meeting_item:I

    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lus/zoom/proguard/ux2$b;-><init>(Lus/zoom/proguard/ux2;Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ux2;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ux2;->a:Ljava/util/List;

    :goto_0
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;->getTransferMeetingInfoList()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;->getMeetingListList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;

    .line 16
    new-instance v3, Lus/zoom/proguard/vx2;

    invoke-direct {v3}, Lus/zoom/proguard/vx2;-><init>()V

    .line 17
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lus/zoom/proguard/vx2;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lus/zoom/proguard/vx2;->b(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;->getMobileDevice()Z

    move-result v4

    invoke-virtual {v3, v4}, Lus/zoom/proguard/vx2;->a(Z)V

    .line 20
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;->getResource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lus/zoom/proguard/vx2;->c(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;->getMeetingTopic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lus/zoom/proguard/vx2;->d(Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lus/zoom/proguard/ux2;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string p1, "mZmTransferMeetingItem=="

    .line 32
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/ux2;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setTransferMeeting"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-direct {p0}, Lus/zoom/proguard/ux2;->a()V

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lus/zoom/proguard/ux2$b;I)V
    .locals 0

    .line 44
    invoke-virtual {p1, p2}, Lus/zoom/proguard/ux2$b;->a(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ux2;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ux2;->b:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ux2;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    instance-of v1, v0, Lus/zoom/proguard/vx2;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lus/zoom/proguard/vx2;

    .line 7
    invoke-virtual {v0}, Lus/zoom/proguard/vx2;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 10
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/ux2$b;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/ux2;->a(Lus/zoom/proguard/ux2$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/ux2;->a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/ux2$b;

    move-result-object p1

    return-object p1
.end method
