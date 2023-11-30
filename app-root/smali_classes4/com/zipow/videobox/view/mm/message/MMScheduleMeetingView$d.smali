.class Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;
.super Ljava/lang/Object;
.source "MMScheduleMeetingView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field public static final f:I = 0x1

.field public static final g:I = 0x2


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field private d:Lcom/zipow/videobox/view/mm/message/a;

.field private final e:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d$a;-><init>(Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;J)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;)Lcom/zipow/videobox/view/mm/message/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;->d:Lcom/zipow/videobox/view/mm/message/a;

    return-object p0
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;->a:J

    return-wide v0
.end method

.method static synthetic d(Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;->e:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iget v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;->c:I

    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;->e:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;->c:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;->a:J

    .line 5
    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;->b:J

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/message/a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;->d:Lcom/zipow/videobox/view/mm/message/a;

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
