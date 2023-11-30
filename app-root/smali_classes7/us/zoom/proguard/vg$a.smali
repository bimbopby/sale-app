.class Lus/zoom/proguard/vg$a;
.super Ljava/lang/Object;
.source "ForegroundTaskManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/vg;->b(Lus/zoom/proguard/ug;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/activity/ZMActivity;

.field final synthetic s:Lus/zoom/proguard/ug;

.field final synthetic t:Lus/zoom/proguard/vg;


# direct methods
.method constructor <init>(Lus/zoom/proguard/vg;Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/ug;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/vg$a;->t:Lus/zoom/proguard/vg;

    iput-object p2, p0, Lus/zoom/proguard/vg$a;->r:Lus/zoom/uicommon/activity/ZMActivity;

    iput-object p3, p0, Lus/zoom/proguard/vg$a;->s:Lus/zoom/proguard/ug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/vg$a;->r:Lus/zoom/uicommon/activity/ZMActivity;

    if-ne v1, v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/vg$a;->r:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/vg$a;->s:Lus/zoom/proguard/ug;

    invoke-virtual {v0}, Lus/zoom/proguard/ug;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vg$a;->t:Lus/zoom/proguard/vg;

    iget-object v1, p0, Lus/zoom/proguard/vg$a;->s:Lus/zoom/proguard/ug;

    iget-object v2, p0, Lus/zoom/proguard/vg$a;->r:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/vg;->a(Lus/zoom/proguard/vg;Lus/zoom/proguard/ug;Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/vg$a;->t:Lus/zoom/proguard/vg;

    invoke-static {v0}, Lus/zoom/proguard/vg;->a(Lus/zoom/proguard/vg;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/vg$a;->s:Lus/zoom/proguard/ug;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
