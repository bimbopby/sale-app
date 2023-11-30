.class Lus/zoom/proguard/qi0$a;
.super Ljava/util/TimerTask;
.source "StatisticDataFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/qi0;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroid/widget/TextView;

.field final synthetic B:Landroid/widget/TextView;

.field final synthetic C:Landroid/widget/TextView;

.field final synthetic D:Landroid/widget/TextView;

.field final synthetic E:Lus/zoom/proguard/qi0;

.field final synthetic r:Landroid/widget/TextView;

.field final synthetic s:Landroid/widget/TextView;

.field final synthetic t:Landroid/widget/TextView;

.field final synthetic u:Landroid/widget/TextView;

.field final synthetic v:Landroid/widget/ProgressBar;

.field final synthetic w:Landroid/widget/ProgressBar;

.field final synthetic x:Landroid/widget/TextView;

.field final synthetic y:Landroid/widget/TextView;

.field final synthetic z:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lus/zoom/proguard/qi0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/qi0$a;->E:Lus/zoom/proguard/qi0;

    iput-object p2, p0, Lus/zoom/proguard/qi0$a;->r:Landroid/widget/TextView;

    iput-object p3, p0, Lus/zoom/proguard/qi0$a;->s:Landroid/widget/TextView;

    iput-object p4, p0, Lus/zoom/proguard/qi0$a;->t:Landroid/widget/TextView;

    iput-object p5, p0, Lus/zoom/proguard/qi0$a;->u:Landroid/widget/TextView;

    iput-object p6, p0, Lus/zoom/proguard/qi0$a;->v:Landroid/widget/ProgressBar;

    iput-object p7, p0, Lus/zoom/proguard/qi0$a;->w:Landroid/widget/ProgressBar;

    iput-object p8, p0, Lus/zoom/proguard/qi0$a;->x:Landroid/widget/TextView;

    iput-object p9, p0, Lus/zoom/proguard/qi0$a;->y:Landroid/widget/TextView;

    iput-object p10, p0, Lus/zoom/proguard/qi0$a;->z:Landroid/widget/TextView;

    iput-object p11, p0, Lus/zoom/proguard/qi0$a;->A:Landroid/widget/TextView;

    iput-object p12, p0, Lus/zoom/proguard/qi0$a;->B:Landroid/widget/TextView;

    iput-object p13, p0, Lus/zoom/proguard/qi0$a;->C:Landroid/widget/TextView;

    iput-object p14, p0, Lus/zoom/proguard/qi0$a;->D:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/qi0$a;->E:Lus/zoom/proguard/qi0;

    invoke-static {v0}, Lus/zoom/proguard/qi0;->b(Lus/zoom/proguard/qi0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/qi0$a$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/qi0$a$a;-><init>(Lus/zoom/proguard/qi0$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
