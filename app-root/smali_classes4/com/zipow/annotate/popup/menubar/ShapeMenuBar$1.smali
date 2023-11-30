.class Lcom/zipow/annotate/popup/menubar/ShapeMenuBar$1;
.super Ljava/lang/Object;
.source "ShapeMenuBar.java"

# interfaces
.implements Lcom/zipow/annotate/popup/menupopup/MenuListPopup$OnPopupFuncSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->showShapeMenu(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar$1;->this$0:Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPopupFuncSelect(II)V
    .locals 0

    .line 1
    sget-object p2, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_NONE:Lcom/zipow/annotate/AnnoToolType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eq p1, p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar$1;->this$0:Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;

    invoke-virtual {p2, p1}, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->onToolSelected(I)V

    .line 3
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar$1;->this$0:Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;

    iget-object p1, p1, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mShapePopWindow:Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->dismiss()V

    :cond_0
    return-void
.end method
