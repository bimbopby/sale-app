.class Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$11;
.super Ljava/lang/Object;
.source "ZmBaseAnnoCloudView.java"

# interfaces
.implements Lcom/zipow/annotate/ZmAnnoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$11;->this$0:Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExportSingleDone(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$11;->this$0:Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;

    new-instance v1, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$11$1;

    invoke-direct {v1, p0, p1}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$11$1;-><init>(Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$11;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$11;->this$0:Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;

    invoke-static {v0, p1}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->access$800(Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;Z)V

    :goto_0
    return-void
.end method
