.class Lcom/zipow/annotate/popup/pages/PagesPopup$1;
.super Ljava/lang/Object;
.source "PagesPopup.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/popup/pages/PagesPopup;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/popup/pages/PagesPopup;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/popup/pages/PagesPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/popup/pages/PagesPopup$1;->this$0:Lcom/zipow/annotate/popup/pages/PagesPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/annotate/popup/pages/PagesPopup$1;->this$0:Lcom/zipow/annotate/popup/pages/PagesPopup;

    invoke-static {p1}, Lcom/zipow/annotate/popup/pages/PagesPopup;->access$000(Lcom/zipow/annotate/popup/pages/PagesPopup;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/annotate/popup/pages/PagesPopup$1;->this$0:Lcom/zipow/annotate/popup/pages/PagesPopup;

    invoke-static {p1}, Lcom/zipow/annotate/popup/pages/PagesPopup;->access$100(Lcom/zipow/annotate/popup/pages/PagesPopup;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/annotate/popup/pages/PagesPopup$1;->this$0:Lcom/zipow/annotate/popup/pages/PagesPopup;

    invoke-static {p1}, Lcom/zipow/annotate/popup/pages/PagesPopup;->access$200(Lcom/zipow/annotate/popup/pages/PagesPopup;)Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;->unInitLiveDatas()V

    return-void
.end method
