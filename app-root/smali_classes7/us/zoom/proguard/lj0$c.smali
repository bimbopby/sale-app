.class Lus/zoom/proguard/lj0$c;
.super Ljava/lang/Object;
.source "SwitchToJoinMeetingDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/lj0;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/activity/ZMActivity;

.field final synthetic s:J

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:Ljava/lang/String;

.field final synthetic v:Z

.field final synthetic w:Ljava/lang/String;

.field final synthetic x:Lus/zoom/proguard/lj0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/lj0;Lus/zoom/uicommon/activity/ZMActivity;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/lj0$c;->x:Lus/zoom/proguard/lj0;

    iput-object p2, p0, Lus/zoom/proguard/lj0$c;->r:Lus/zoom/uicommon/activity/ZMActivity;

    iput-wide p3, p0, Lus/zoom/proguard/lj0$c;->s:J

    iput-object p5, p0, Lus/zoom/proguard/lj0$c;->t:Ljava/lang/String;

    iput-object p6, p0, Lus/zoom/proguard/lj0$c;->u:Ljava/lang/String;

    iput-boolean p7, p0, Lus/zoom/proguard/lj0$c;->v:Z

    iput-object p8, p0, Lus/zoom/proguard/lj0$c;->w:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    invoke-static {}, Lus/zoom/proguard/z3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/lj0$c;->r:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Lus/zoom/proguard/lj0$c;->r:Lus/zoom/uicommon/activity/ZMActivity;

    iget-wide v4, p0, Lus/zoom/proguard/lj0$c;->s:J

    iget-object v6, p0, Lus/zoom/proguard/lj0$c;->t:Ljava/lang/String;

    iget-object v7, p0, Lus/zoom/proguard/lj0$c;->u:Ljava/lang/String;

    iget-boolean v10, p0, Lus/zoom/proguard/lj0$c;->v:Z

    iget-object v11, p0, Lus/zoom/proguard/lj0$c;->w:Ljava/lang/String;

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v3 .. v11}, Lus/zoom/proguard/ch2;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method
