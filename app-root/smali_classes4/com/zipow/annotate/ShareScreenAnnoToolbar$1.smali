.class Lcom/zipow/annotate/ShareScreenAnnoToolbar$1;
.super Ljava/lang/Object;
.source "ShareScreenAnnoToolbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/ShareScreenAnnoToolbar;
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
    iput-object p1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$1;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$1;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {v0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$100(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Lcom/zipow/videobox/share/ColorAndLineWidthView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$1;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {v0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$100(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Lcom/zipow/videobox/share/ColorAndLineWidthView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/share/ColorAndLineWidthView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$1;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {v0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$100(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Lcom/zipow/videobox/share/ColorAndLineWidthView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/share/ColorAndLineWidthView;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$1;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-virtual {v0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->showToolbar()V

    return-void
.end method
