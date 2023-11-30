.class Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter$a;
.super Ljava/lang/Object;
.source "ScheduledMeetingsListAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;->sort()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/zipow/videobox/view/ScheduledMeetingItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter$a;->r:Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/ScheduledMeetingItem;Lcom/zipow/videobox/view/ScheduledMeetingItem;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getExtendMeetingType()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getExtendMeetingType()I

    move-result v3

    if-ne v3, v2, :cond_1

    return v2

    :cond_1
    const/16 v4, -0x3e7

    if-ne v0, v4, :cond_2

    return v1

    :cond_2
    if-ne v3, v4, :cond_3

    return v2

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isHostByLabel()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 13
    :cond_4
    invoke-virtual {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isHostByLabel()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 15
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isRecurring()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsRecCopy()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v3

    .line 16
    :goto_0
    invoke-virtual {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isRecurring()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsRecCopy()Z

    move-result v4

    if-nez v4, :cond_7

    move v4, v2

    goto :goto_1

    :cond_7
    move v4, v3

    :goto_1
    if-eqz v0, :cond_8

    if-nez v4, :cond_8

    return v2

    :cond_8
    if-nez v0, :cond_9

    if-eqz v4, :cond_9

    return v1

    :cond_9
    if-eqz v0, :cond_c

    if-eqz v4, :cond_c

    .line 23
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsLabel()Z

    move-result p1

    if-eqz p1, :cond_a

    return v1

    .line 25
    :cond_a
    invoke-virtual {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsLabel()Z

    move-result p1

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v3

    .line 31
    :cond_c
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getRealStartTime()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getRealStartTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_f

    .line 33
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsLabel()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    .line 35
    :cond_d
    invoke-virtual {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsLabel()Z

    move-result p1

    if-eqz p1, :cond_e

    return v2

    :cond_e
    return v3

    :cond_f
    if-lez v0, :cond_10

    return v2

    :cond_10
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/view/ScheduledMeetingItem;

    check-cast p2, Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter$a;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;Lcom/zipow/videobox/view/ScheduledMeetingItem;)I

    move-result p1

    return p1
.end method
