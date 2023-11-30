.class public Lcom/zipow/videobox/view/ChooseMovePanelistAdapter;
.super Lcom/zipow/videobox/view/SelectParticipantsAdapter;
.source "ChooseMovePanelistAdapter.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsJoinGR:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/SelectParticipantsAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/ChooseMovePanelistAdapter;->mContext:Landroid/content/Context;

    .line 3
    iput-boolean p2, p0, Lcom/zipow/videobox/view/ChooseMovePanelistAdapter;->mIsJoinGR:Z

    return-void
.end method


# virtual methods
.method protected getComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/zipow/videobox/view/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/ChooseMovePanelistAdapter$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/ChooseMovePanelistAdapter$a;-><init>(Lcom/zipow/videobox/view/ChooseMovePanelistAdapter;)V

    return-object v0
.end method

.method protected getOriginalData()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/view/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/ZmMovePanelistMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/ZmMovePanelistMgr;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zipow/videobox/view/ChooseMovePanelistAdapter;->mIsJoinGR:Z

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/ZmMovePanelistMgr;->getOriUserList(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p3, p1, Lus/zoom/proguard/f5;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/zipow/videobox/view/ChooseMovePanelistAdapter;->mContext:Landroid/content/Context;

    if-eqz p3, :cond_0

    .line 3
    check-cast p1, Lus/zoom/proguard/f5;

    .line 4
    invoke-virtual {p1, p3, p2}, Lus/zoom/proguard/f5;->getView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
