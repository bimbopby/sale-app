.class Lcom/zipow/annotate/popup/menubar/TextMenuBar$2;
.super Ljava/lang/Object;
.source "TextMenuBar.java"

# interfaces
.implements Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$OnPopupFuncSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/popup/menubar/TextMenuBar;->showTextSizePopup(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/popup/menubar/TextMenuBar;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/popup/menubar/TextMenuBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/popup/menubar/TextMenuBar$2;->this$0:Lcom/zipow/annotate/popup/menubar/TextMenuBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPopupFuncSelect(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/TextMenuBar$2;->this$0:Lcom/zipow/annotate/popup/menubar/TextMenuBar;

    iget-object p1, p1, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object p1, p1, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextSizeLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(IZ)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    sget-boolean p1, Lcom/zipow/annotate/AnnoUtil;->isCDCRichText:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setTextFontSize(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/TextMenuBar$2;->this$0:Lcom/zipow/annotate/popup/menubar/TextMenuBar;

    invoke-static {p1}, Lcom/zipow/annotate/popup/menubar/TextMenuBar;->access$100(Lcom/zipow/annotate/popup/menubar/TextMenuBar;)Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/TextMenuBar$2;->this$0:Lcom/zipow/annotate/popup/menubar/TextMenuBar;

    invoke-static {p1}, Lcom/zipow/annotate/popup/menubar/TextMenuBar;->access$100(Lcom/zipow/annotate/popup/menubar/TextMenuBar;)Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->dismiss()V

    :cond_1
    return-void
.end method
