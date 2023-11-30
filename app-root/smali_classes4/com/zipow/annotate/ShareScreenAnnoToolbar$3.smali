.class Lcom/zipow/annotate/ShareScreenAnnoToolbar$3;
.super Ljava/lang/Object;
.source "ShareScreenAnnoToolbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/ShareScreenAnnoToolbar;->checkStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$3;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$3;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {v0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$300(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)V

    return-void
.end method
