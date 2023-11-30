.class public Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;
.super Landroid/widget/BaseAdapter;
.source "ScheduledMeetingsListAdapter.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ITEM_TYPE_NORMAL:I = 0x0

.field private static final ITEM_TYPE_PMI:I = 0x1


# instance fields
.field private mContext:Landroid/content/Context;

.field private mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/view/ScheduledMeetingItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;->mItems:Ljava/util/ArrayList;

    .line 7
    iput-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public addItem(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getExtendMeetingType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public findItem(J)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/ScheduledMeetingItem;

    .line 3
    invoke-virtual {v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getExtendMeetingType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0, p2, p3}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getView(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public isMeetingListEmpty()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getExtendMeetingType()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1
.end method

.method public removeItem(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;->findItem(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;->removeItemAt(I)V

    :cond_0
    return-void
.end method

.method public removeItemAt(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public sort()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;->mItems:Ljava/util/ArrayList;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;->mItems:Ljava/util/ArrayList;

    new-instance v1, Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter$a;-><init>(Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method
