.class Lcom/zipow/annotate/popup/menubar/TextMenuBar$1;
.super Ljava/lang/Object;
.source "TextMenuBar.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/popup/menubar/TextMenuBar;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/popup/menubar/TextMenuBar;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/popup/menubar/TextMenuBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/popup/menubar/TextMenuBar$1;->this$0:Lcom/zipow/annotate/popup/menubar/TextMenuBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/TextMenuBar$1;->this$0:Lcom/zipow/annotate/popup/menubar/TextMenuBar;

    invoke-static {v0, p1}, Lcom/zipow/annotate/popup/menubar/TextMenuBar;->access$000(Lcom/zipow/annotate/popup/menubar/TextMenuBar;Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-virtual {p0, p1}, Lcom/zipow/annotate/popup/menubar/TextMenuBar$1;->onChanged(Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;)V

    return-void
.end method
