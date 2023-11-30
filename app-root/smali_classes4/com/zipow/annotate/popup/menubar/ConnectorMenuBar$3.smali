.class Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar$3;
.super Ljava/lang/Object;
.source "ConnectorMenuBar.java"

# interfaces
.implements Lcom/zipow/annotate/popup/menupopup/MenuListPopup$OnPopupFuncSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->showEndPointPopup(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar$3;->this$0:Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPopupFuncSelect(II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar$3;->this$0:Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;

    invoke-virtual {p2, p1}, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->setEndPoint(I)V

    .line 2
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setLineHeadEnd(I)V

    return-void
.end method
