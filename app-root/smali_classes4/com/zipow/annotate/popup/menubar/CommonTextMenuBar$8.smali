.class Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar$8;
.super Ljava/lang/Object;
.source "CommonTextMenuBar.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->initObserver()V
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
.field final synthetic this$0:Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar$8;->this$0:Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->getValue()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar$8;->this$0:Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;

    invoke-virtual {p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->getValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->access$701(Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-virtual {p0, p1}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar$8;->onChanged(Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;)V

    return-void
.end method
