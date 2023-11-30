.class Lcom/zipow/annotate/CloudDocPageMgr$1;
.super Ljava/lang/Object;
.source "CloudDocPageMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/CloudDocPageMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/CloudDocPageMgr;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/CloudDocPageMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/CloudDocPageMgr$1;->this$0:Lcom/zipow/annotate/CloudDocPageMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getViewModel()Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->getAnnoNewUpdatePageList()Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/zipow/annotate/CloudDocPageMgr$1;->this$0:Lcom/zipow/annotate/CloudDocPageMgr;

    invoke-static {v1}, Lcom/zipow/annotate/CloudDocPageMgr;->access$000(Lcom/zipow/annotate/CloudDocPageMgr;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
