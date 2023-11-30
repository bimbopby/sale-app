.class Lcom/zipow/annotate/AnnoViewMgr$1$1;
.super Ljava/lang/Object;
.source "AnnoViewMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/AnnoViewMgr$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zipow/annotate/AnnoViewMgr$1;

.field final synthetic val$viewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/AnnoViewMgr$1;Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/AnnoViewMgr$1$1;->this$1:Lcom/zipow/annotate/AnnoViewMgr$1;

    iput-object p2, p0, Lcom/zipow/annotate/AnnoViewMgr$1$1;->val$viewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoViewMgr$1$1;->val$viewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->getAnnoRepaint()Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
