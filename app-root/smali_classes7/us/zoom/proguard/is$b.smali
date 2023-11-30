.class Lus/zoom/proguard/is$b;
.super Ljava/lang/Object;
.source "InMeetingServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/is;->c(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Z

.field final synthetic s:Z

.field final synthetic t:Lus/zoom/proguard/is;


# direct methods
.method constructor <init>(Lus/zoom/proguard/is;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/is$b;->t:Lus/zoom/proguard/is;

    iput-boolean p2, p0, Lus/zoom/proguard/is$b;->r:Z

    iput-boolean p3, p0, Lus/zoom/proguard/is$b;->s:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/a;->isSDKZoomUIMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lus/zoom/proguard/is$b;->r:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lus/zoom/proguard/oo;->isNewMeetingUIEnabled()Z

    move-result v1

    const/16 v2, 0x3fb

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, v3}, Lus/zoom/proguard/oo;->a(Z)V

    .line 5
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/qd0;->h()Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->finishActivity(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/qd0;->c()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->finishActivity(I)V

    .line 13
    iput-boolean v3, v0, Lcom/zipow/videobox/ConfActivity;->isCustomJBHActivityFinished:Z

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/is$b;->t:Lus/zoom/proguard/is;

    iget-boolean v1, p0, Lus/zoom/proguard/is$b;->r:Z

    iget-boolean v2, p0, Lus/zoom/proguard/is$b;->s:Z

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/is;->c(Lus/zoom/proguard/is;ZZ)V

    return-void
.end method
