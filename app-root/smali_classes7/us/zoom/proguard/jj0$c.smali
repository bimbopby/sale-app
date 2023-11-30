.class Lus/zoom/proguard/jj0$c;
.super Ljava/lang/Object;
.source "SwitchStartMeetingDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/jj0;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/activity/ZMActivity;

.field final synthetic s:J

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:Lus/zoom/proguard/jj0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/jj0;Lus/zoom/uicommon/activity/ZMActivity;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/jj0$c;->u:Lus/zoom/proguard/jj0;

    iput-object p2, p0, Lus/zoom/proguard/jj0$c;->r:Lus/zoom/uicommon/activity/ZMActivity;

    iput-wide p3, p0, Lus/zoom/proguard/jj0$c;->s:J

    iput-object p5, p0, Lus/zoom/proguard/jj0$c;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/z3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/jj0$c;->r:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartMeeting;

    iget-wide v1, p0, Lus/zoom/proguard/jj0$c;->s:J

    iget-object v3, p0, Lus/zoom/proguard/jj0$c;->t:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartMeeting;-><init>(JLjava/lang/String;)V

    iget-object v1, p0, Lus/zoom/proguard/jj0$c;->r:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartMeeting;->startConfrence(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-wide v0, p0, Lus/zoom/proguard/jj0$c;->s:J

    invoke-static {v0, v1}, Lus/zoom/proguard/po0;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method
