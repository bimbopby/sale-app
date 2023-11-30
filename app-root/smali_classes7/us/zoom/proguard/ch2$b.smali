.class Lus/zoom/proguard/ch2$b;
.super Lus/zoom/core/event/EventAction;
.source "ZmPreMeetingUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ch2;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lus/zoom/proguard/ch2$b;->a:I

    iput-object p3, p0, Lus/zoom/proguard/ch2$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lus/zoom/proguard/ch2$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lus/zoom/proguard/ch2$b;->d:Ljava/lang/String;

    iput p6, p0, Lus/zoom/proguard/ch2$b;->e:I

    invoke-direct {p0, p1}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    const-string v0, "joinOnZoomResult activity1=="

    .line 3
    invoke-static {v0, p1}, Lus/zoom/proguard/yr0;->a(Ljava/lang/String;Lus/zoom/uicommon/activity/ZMActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PreMeetingUtils"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "join_onzoom_waiting_dialog"

    invoke-static {v0, v1}, Lus/zoom/proguard/dh1;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lus/zoom/proguard/ch2$b;->a:I

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget v0, p0, Lus/zoom/proguard/ch2$b;->a:I

    const/4 v1, 0x6

    const-string v2, ""

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/ch2$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/ch2$b;->b:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lus/zoom/proguard/a23;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ch2$b;->c:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/ch2$b;->d:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lus/zoom/proguard/ch2$b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/mh0;->R(Ljava/lang/String;)Lus/zoom/proguard/mh0;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/ch2$b;->d:Ljava/lang/String;

    iget-object v1, p0, Lus/zoom/proguard/ch2$b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/mh0;->p(Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/mh0;

    move-result-object v0

    .line 21
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v1, Lus/zoom/proguard/mh0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
