.class Lcom/zipow/annotate/popup/menubar/BaseMenuBar$3;
.super Ljava/lang/Object;
.source "BaseMenuBar.java"

# interfaces
.implements Lcom/zipow/annotate/popup/menupopup/MenuMorePopup$OnMorePopupSelfListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->showMorePopup(Landroid/content/Context;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/zipow/annotate/popup/menubar/BaseMenuBar$3;->this$0:Lcom/zipow/annotate/popup/menubar/BaseMenuBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDelete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/BaseMenuBar$3;->this$0:Lcom/zipow/annotate/popup/menubar/BaseMenuBar;

    invoke-virtual {v0}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/BaseMenuBar$3;->this$0:Lcom/zipow/annotate/popup/menubar/BaseMenuBar;

    invoke-static {v0}, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->access$000(Lcom/zipow/annotate/popup/menubar/BaseMenuBar;)Lcom/zipow/annotate/popup/menubar/BaseMenuBar$OnMenuBarListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/BaseMenuBar$3;->this$0:Lcom/zipow/annotate/popup/menubar/BaseMenuBar;

    invoke-static {v0}, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->access$000(Lcom/zipow/annotate/popup/menubar/BaseMenuBar;)Lcom/zipow/annotate/popup/menubar/BaseMenuBar$OnMenuBarListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/annotate/popup/menubar/BaseMenuBar$OnMenuBarListener;->onDeleteClick()V

    :cond_0
    return-void
.end method

.method public onGroupChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/BaseMenuBar$3;->this$0:Lcom/zipow/annotate/popup/menubar/BaseMenuBar;

    instance-of v1, v0, Lcom/zipow/annotate/popup/menubar/MultiMenuBar;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/zipow/annotate/popup/menubar/MultiMenuBar;

    .line 3
    invoke-virtual {v0}, Lcom/zipow/annotate/popup/menubar/MultiMenuBar;->isGroup()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/popup/menubar/MultiMenuBar;->setGroupState(Z)V

    .line 4
    invoke-virtual {v0}, Lcom/zipow/annotate/popup/menubar/MultiMenuBar;->performGroupChange()V

    :cond_0
    return-void
.end method
