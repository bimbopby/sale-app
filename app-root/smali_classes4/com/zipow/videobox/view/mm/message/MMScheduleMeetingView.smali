.class public Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;
.super Landroid/widget/LinearLayout;
.source "MMScheduleMeetingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;
    }
.end annotation


# static fields
.field public static final J:I = -0x1

.field public static final K:I = 0x0

.field public static final L:I = 0x1

.field public static final M:I = 0x0

.field public static final N:I = 0x1

.field public static final O:I = 0x2

.field public static final P:I = 0x3

.field private static final Q:Ljava/lang/String; = "ScheduleMeetingView"

.field public static final R:I = 0x7


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/widget/TextView;

.field private D:Ljava/lang/String;

.field E:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;

.field private F:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

.field private G:Lcom/zipow/videobox/view/mm/AbsMessageView$u;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private I:I

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->j()Lcom/zipow/videobox/ptapp/mm/ScheduleChannelMeetingMgr;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->F:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->E:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;

    invoke-direct {v1}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->E:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;

    .line 9
    :cond_1
    iget v1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->I:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->F:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getNumber()J

    move-result-wide v3

    const-string v1, ""

    invoke-virtual {v0, v1, v3, v4}, Lcom/zipow/videobox/ptapp/mm/ScheduleChannelMeetingMgr;->searchMeetingAttendees(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->H:Ljava/util/List;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->E:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;

    new-instance v1, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$a;-><init>(Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;->a(Lcom/zipow/videobox/view/mm/message/a;)V

    .line 32
    iget v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->I:I

    and-int/lit8 v1, v0, 0x1

    if-ne v1, v2, :cond_3

    .line 33
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->E:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->F:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getStartedTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;->a(J)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 35
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->E:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->F:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getStartTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;->a(J)V

    .line 37
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->E:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;

    iget v1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->I:I

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;->a(I)V

    .line 38
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->E:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;->a()V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;)Lcom/zipow/videobox/view/mm/AbsMessageView$u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->G:Lcom/zipow/videobox/view/mm/AbsMessageView$u;

    return-object p0
.end method

.method private c()V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->F:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "mScheduleMeetingInfo _type:"

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->F:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getType()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ScheduleMeetingView"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->d()V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->x:Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->F:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getStartTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const-wide/16 v4, -0x1

    const/16 v8, 0x10

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->F:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getEndTime()J

    move-result-wide v9

    cmp-long v0, v9, v6

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$string;->zm_schedule_meeting_recurring_397534:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->x:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->F:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getRecurringType()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->F:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getStartTime()J

    move-result-wide v9

    invoke-static {v6, v9, v10}, Lus/zoom/proguard/bx2;->r(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->I:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_3

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->F:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getStartTime()J

    move-result-wide v9

    invoke-static {v6, v9, v10}, Lus/zoom/proguard/bx2;->r(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->v:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v9, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->F:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getStartTime()J

    move-result-wide v9

    invoke-static {v7, v9, v10}, Lus/zoom/proguard/bx2;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v9, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->F:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getRecurringEndTime()J

    move-result-wide v9

    invoke-static {v7, v9, v10}, Lus/zoom/proguard/bx2;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v6, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->F:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getStartTime()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lus/zoom/proguard/bx2;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->F:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getEndTime()J

    move-result-wide v9

    invoke-static {v6, v9, v10}, Lus/zoom/proguard/bx2;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v9, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->F:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getStartTime()J

    move-result-wide v9

    long-to-double v9, v9

    iget-object v11, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->F:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getEndTime()J

    move-result-wide v11

    long-to-double v11, v11

    invoke-static {v7, v9, v10, v11, v12}, Lus/zoom/proguard/bx2;->a(Landroid/content/Context;DD)Ljava/lang/String;

    move-result-object v7

    .line 32
    iget-object v9, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lus/zoom/videomeetings/R$string;->zm_schedule_meeting_duration_311995:I

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v0, v12, v1

    aput-object v6, v12, v3

    const/4 v0, 0x2

    aput-object v7, v12, v0

    invoke-virtual {v10, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :goto_1
    iget v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->I:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_4

    .line 36
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->F:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getMeetingType()J

    move-result-wide v4

    const-wide/16 v6, 0x3

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    goto :goto_2

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->F:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getRecurringType()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-eqz v0, :cond_5

    :goto_2
    move v0, v3

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-eqz v0, :cond_6

    .line 45
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->w:Landroid/widget/ImageView;

    new-instance v4, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$b;

    invoke-direct {v4, p0}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$b;-><init>(Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 57
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 61
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->F:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getTopic()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->z:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    .line 65
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->H:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 66
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 68
    :cond_9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 70
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$plurals;->zm_schedule_meeting_member_joined_311995:I

    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->H:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->H:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-virtual {v0, v2, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_a
    :goto_5
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->e()V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->F:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    return-object p0
.end method

.method private d()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->F:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->s:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    and-int/lit8 v2, v2, -0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->C:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 16
    iget v4, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->I:I

    and-int/2addr v4, v2

    if-ne v4, v2, :cond_4

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    invoke-static {}, Lus/zoom/proguard/r42;->j()Lcom/zipow/videobox/ptapp/mm/ScheduleChannelMeetingMgr;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 23
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 25
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 27
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->F:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getNumber()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lcom/zipow/videobox/ptapp/mm/ScheduleChannelMeetingMgr;->isUserInMeeting(Ljava/lang/String;J)Z

    move-result v0

    .line 28
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->C:Landroid/widget/TextView;

    xor-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 29
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->F:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getHostId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/yn1;->x(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 30
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_start_a_meeting_403153:I

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_start:I

    :goto_0
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 32
    :cond_6
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_join_a_meeting_403153:I

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_join_a_meeting_21854:I

    :goto_1
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_8
    :goto_2
    iget v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->I:I

    if-nez v0, :cond_9

    goto/16 :goto_5

    :cond_9
    const/16 v4, 0x10

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_b

    .line 44
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v5

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->F:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getStartTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_a

    .line 48
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->r:Landroid/widget/TextView;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_schedule_meeting_status_now_404978:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 49
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$color;->zm_schedule_meeting_now:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 51
    :cond_a
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->b()V

    .line 54
    :cond_b
    :goto_3
    iget v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->I:I

    and-int/lit8 v5, v0, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    .line 55
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->s:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_c
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->b()V

    goto :goto_4

    :cond_d
    and-int/2addr v0, v2

    if-ne v0, v2, :cond_f

    .line 61
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->E:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;

    if-eqz v0, :cond_e

    .line 63
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;->b()V

    .line 65
    :cond_e
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->F:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getAttendeeListList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->H:Ljava/util/List;

    .line 68
    :cond_f
    :goto_4
    iget v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->I:I

    and-int/lit8 v2, v0, 0x4

    const/4 v5, 0x4

    if-ne v2, v5, :cond_10

    .line 69
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->r:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_schedule_meeting_status_changed_311995:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 71
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_schedule_meeting_changed:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_10
    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    .line 73
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->r:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_schedule_meeting_status_cancelled_311995:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 75
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_schedule_meeting_now:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    .line 77
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_11
    :goto_5
    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->D:Ljava/lang/String;

    return-object p0
.end method

.method private e()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->B:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->z:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->F:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->H:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 10
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ge v3, v1, :cond_2

    move v6, v5

    :goto_0
    sub-int v7, v1, v3

    if-ge v6, v7, :cond_4

    .line 13
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v8, v9}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 15
    iget-object v8, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->B:Landroid/widget/LinearLayout;

    new-instance v9, Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/zipow/videobox/view/AvatarView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v9, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_4

    move v0, v1

    .line 18
    :goto_1
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 19
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 21
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v5

    :goto_2
    if-ge v0, v1, :cond_7

    .line 27
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/view/AvatarView;

    .line 28
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    iget-object v6, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->H:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 32
    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_5

    .line 33
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 35
    invoke-static {v6}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v8

    :goto_3
    if-nez v6, :cond_6

    .line 39
    new-instance v6, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v7, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    invoke-virtual {v6, v7, v8}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v6

    .line 41
    :cond_6
    invoke-virtual {v3, v6}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 45
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_9

    .line 46
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x6a

    if-le v0, v1, :cond_8

    .line 48
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->A:Landroid/widget/TextView;

    const-string v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 50
    :cond_8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->A:Landroid/widget/TextView;

    const-string v1, "+"

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->H:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :goto_4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->A:Landroid/widget/TextView;

    new-instance v1, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$c;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$c;-><init>(Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 61
    :cond_9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    :goto_5
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_meeting_schedule:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->txtStatus:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->r:Landroid/widget/TextView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->timerPanel:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->s:Landroid/view/View;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->txtDuration:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->t:Landroid/widget/TextView;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->txtJoinedCount:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->u:Landroid/widget/TextView;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->txtDate:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->v:Landroid/widget/TextView;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->recurring:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->w:Landroid/widget/ImageView;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->txtMeetingTime:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->x:Landroid/widget/TextView;

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->txtMeetingTitle:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->y:Landroid/widget/TextView;

    .line 15
    sget v0, Lus/zoom/videomeetings/R$id;->panelMembers:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->z:Landroid/widget/LinearLayout;

    .line 16
    sget v0, Lus/zoom/videomeetings/R$id;->txtMoreCount:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->A:Landroid/widget/TextView;

    .line 17
    sget v0, Lus/zoom/videomeetings/R$id;->panelAvatars:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->B:Landroid/widget/LinearLayout;

    .line 19
    sget v0, Lus/zoom/videomeetings/R$id;->btnAction:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->C:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getAction()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->j()Lcom/zipow/videobox/ptapp/mm/ScheduleChannelMeetingMgr;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->F:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getHostId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/yn1;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->F:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getNumber()J

    move-result-wide v1

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->F:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getPassword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/zipow/videobox/ptapp/mm/ScheduleChannelMeetingMgr;->joinMeeting(Ljava/lang/String;JLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->G:Lcom/zipow/videobox/view/mm/AbsMessageView$u;

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->F:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-interface {p1, v0, v1}, Lcom/zipow/videobox/view/mm/AbsMessageView$u;->a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->F:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getNumber()J

    move-result-wide v1

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->F:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getPassword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/zipow/videobox/ptapp/mm/ScheduleChannelMeetingMgr;->joinMeeting(Ljava/lang/String;JLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->G:Lcom/zipow/videobox/view/mm/AbsMessageView$u;

    if-eqz p1, :cond_3

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->F:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-interface {p1, v0, v1}, Lcom/zipow/videobox/view/mm/AbsMessageView$u;->b(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->E:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;->b()V

    :cond_0
    return-void
.end method

.method public setMmMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->p()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->F:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->H:Ljava/util/List;

    .line 4
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->D:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getStatus()J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->I:I

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->c()V

    return-void
.end method

.method public setMmScheduleMeetingCallback(Lcom/zipow/videobox/view/mm/AbsMessageView$u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->G:Lcom/zipow/videobox/view/mm/AbsMessageView$u;

    return-void
.end method
