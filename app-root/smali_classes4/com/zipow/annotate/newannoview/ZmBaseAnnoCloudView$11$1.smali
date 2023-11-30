.class Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$11$1;
.super Ljava/lang/Object;
.source "ZmBaseAnnoCloudView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$11;->onExportSingleDone(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$11;

.field final synthetic val$isDone:Z


# direct methods
.method constructor <init>(Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$11;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$11$1;->this$1:Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$11;

    iput-boolean p2, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$11$1;->val$isDone:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$11$1;->this$1:Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$11;

    iget-object v0, v0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$11;->this$0:Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;

    iget-boolean v1, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$11$1;->val$isDone:Z

    invoke-static {v0, v1}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->access$800(Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;Z)V

    return-void
.end method
