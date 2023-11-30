.class Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar$1;
.super Ljava/lang/Object;
.source "ConnectorMenuBar.java"

# interfaces
.implements Lcom/zipow/annotate/popup/menupopup/ConnectorPropertyPopup$OnConnectorPropertyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->showPropertyPopup(Landroid/content/Context;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar$1;->this$0:Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLineTypeChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar$1;->this$0:Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->setLineType(I)V

    .line 2
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setLineDash(I)V

    return-void
.end method

.method public onThicknessChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar$1;->this$0:Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->setThickness(I)V

    .line 2
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setLineThickness(I)V

    return-void
.end method
