.class Lcom/zipow/annotate/popup/pages/PagesView$3;
.super Ljava/lang/Object;
.source "PagesView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/popup/pages/PagesView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/popup/pages/PagesView;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/popup/pages/PagesView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/popup/pages/PagesView$3;->this$0:Lcom/zipow/annotate/popup/pages/PagesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getCloudWhiteboardPageMgr()Lcom/zipow/annotate/CloudDocPageMgr;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/annotate/CloudDocPageMgr;->requestShowPageSnapshot()V

    return-void
.end method
