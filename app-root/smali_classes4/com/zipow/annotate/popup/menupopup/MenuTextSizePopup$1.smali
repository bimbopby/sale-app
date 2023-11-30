.class Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$1;
.super Ljava/lang/Object;
.source "MenuTextSizePopup.java"

# interfaces
.implements Lus/zoom/proguard/p20;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$1;->this$0:Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lus/zoom/proguard/y2;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/y2<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$1;->this$0:Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;

    invoke-static {p1}, Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;->access$000(Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;)Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$FuncAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/y2;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$SizePopupModel;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$1;->this$0:Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;

    invoke-static {p2}, Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;->access$000(Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;)Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$FuncAdapter;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$SizePopupModel;->getShow()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$FuncAdapter;->setCurrentValue(I)V

    .line 5
    iget-object p2, p0, Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$1;->this$0:Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;

    invoke-static {p2}, Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;->access$100(Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;)Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$OnPopupFuncSelectedListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$1;->this$0:Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;

    invoke-static {p2}, Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;->access$100(Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;)Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$OnPopupFuncSelectedListener;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$SizePopupModel;->getValue()I

    move-result p3

    invoke-virtual {p1}, Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$SizePopupModel;->getShow()I

    move-result p1

    invoke-interface {p2, p3, p1}, Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$OnPopupFuncSelectedListener;->onPopupFuncSelect(II)V

    :cond_1
    return-void
.end method
