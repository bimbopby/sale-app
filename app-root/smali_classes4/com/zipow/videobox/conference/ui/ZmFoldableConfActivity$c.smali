.class Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$c;
.super Ljava/lang/Object;
.source "ZmFoldableConfActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$c;->r:Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$c;->r:Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->access$500(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;Z)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/vz0;->a()V

    .line 3
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gd1;->j()I

    move-result v0

    if-ltz v0, :cond_0

    .line 6
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gd1;->e()V

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/nb1;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$c;->r:Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    .line 12
    :cond_1
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentConfInstType()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/jz0;->o(I)V

    return-void
.end method
