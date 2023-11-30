.class Lus/zoom/proguard/qi0$d;
.super Ljava/util/TimerTask;
.source "StatisticDataFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/qi0;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroid/widget/TextView;

.field final synthetic B:Lus/zoom/proguard/qi0;

.field final synthetic r:Landroid/widget/TextView;

.field final synthetic s:Landroid/widget/TextView;

.field final synthetic t:Landroid/widget/TextView;

.field final synthetic u:Landroid/widget/TextView;

.field final synthetic v:Landroid/widget/TextView;

.field final synthetic w:Landroid/widget/TextView;

.field final synthetic x:Landroid/widget/TextView;

.field final synthetic y:Landroid/widget/TextView;

.field final synthetic z:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lus/zoom/proguard/qi0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/qi0$d;->B:Lus/zoom/proguard/qi0;

    iput-object p2, p0, Lus/zoom/proguard/qi0$d;->r:Landroid/widget/TextView;

    iput-object p3, p0, Lus/zoom/proguard/qi0$d;->s:Landroid/widget/TextView;

    iput-object p4, p0, Lus/zoom/proguard/qi0$d;->t:Landroid/widget/TextView;

    iput-object p5, p0, Lus/zoom/proguard/qi0$d;->u:Landroid/widget/TextView;

    iput-object p6, p0, Lus/zoom/proguard/qi0$d;->v:Landroid/widget/TextView;

    iput-object p7, p0, Lus/zoom/proguard/qi0$d;->w:Landroid/widget/TextView;

    iput-object p8, p0, Lus/zoom/proguard/qi0$d;->x:Landroid/widget/TextView;

    iput-object p9, p0, Lus/zoom/proguard/qi0$d;->y:Landroid/widget/TextView;

    iput-object p10, p0, Lus/zoom/proguard/qi0$d;->z:Landroid/widget/TextView;

    iput-object p11, p0, Lus/zoom/proguard/qi0$d;->A:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/qi0$d;->B:Lus/zoom/proguard/qi0;

    invoke-static {v0}, Lus/zoom/proguard/qi0;->b(Lus/zoom/proguard/qi0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/qi0$d$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/qi0$d$a;-><init>(Lus/zoom/proguard/qi0$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
