.class Lcom/zipow/annotate/popup/menubar/BaseMenuBar$2;
.super Ljava/lang/Object;
.source "BaseMenuBar.java"

# interfaces
.implements Lcom/zipow/annotate/popup/menupopup/MenuListPopup$OnPopupFuncSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->showColorPopup(Landroid/content/Context;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/popup/menubar/BaseMenuBar;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/popup/menubar/BaseMenuBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/popup/menubar/BaseMenuBar$2;->this$0:Lcom/zipow/annotate/popup/menubar/BaseMenuBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPopupFuncSelect(II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zipow/annotate/popup/menubar/BaseMenuBar$2;->this$0:Lcom/zipow/annotate/popup/menubar/BaseMenuBar;

    invoke-virtual {p2, p1}, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->setShowColor(I)V

    .line 2
    iget-object p2, p0, Lcom/zipow/annotate/popup/menubar/BaseMenuBar$2;->this$0:Lcom/zipow/annotate/popup/menubar/BaseMenuBar;

    invoke-virtual {p2, p1}, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->onColorPopupSelected(I)V

    .line 3
    sget-boolean p2, Lcom/zipow/annotate/AnnoUtil;->isCDCRichText:Z

    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setColor(I)V

    :cond_1
    return-void
.end method
