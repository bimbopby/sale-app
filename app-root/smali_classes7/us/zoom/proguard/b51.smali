.class public abstract Lus/zoom/proguard/b51;
.super Ljava/lang/Object;
.source "ZmBaseUserCachePolicy.java"


# static fields
.field private static final g:I = 0x12c


# instance fields
.field private final a:I

.field protected final b:J

.field protected c:J

.field protected d:Z

.field public e:I

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lus/zoom/proguard/b51;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide/16 v0, 0x12c

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lus/zoom/proguard/b51;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lus/zoom/proguard/b51;->a:I

    const-wide/16 v0, 0x12c

    .line 7
    iput-wide v0, p0, Lus/zoom/proguard/b51;->c:J

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lus/zoom/proguard/b51;->d:Z

    .line 10
    new-instance v0, Lus/zoom/proguard/b51$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/b51$a;-><init>(Lus/zoom/proguard/b51;)V

    iput-object v0, p0, Lus/zoom/proguard/b51;->f:Landroid/os/Handler;

    .line 35
    iput-wide p2, p0, Lus/zoom/proguard/b51;->c:J

    .line 36
    iput-wide p2, p0, Lus/zoom/proguard/b51;->b:J

    .line 37
    iput p1, p0, Lus/zoom/proguard/b51;->e:I

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/b51;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/b51;->f:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/b51;->d:Z

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/b51;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract b()V
.end method

.method protected c()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lus/zoom/proguard/b51;->d:Z

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/b51;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/b51;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
