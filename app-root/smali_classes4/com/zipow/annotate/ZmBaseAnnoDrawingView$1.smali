.class Lcom/zipow/annotate/ZmBaseAnnoDrawingView$1;
.super Ljava/lang/Object;
.source "ZmBaseAnnoDrawingView.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/ZmBaseAnnoDrawingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView$1;->this$0:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView$1;->this$0:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->onColorPicked(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView$1;->onChanged(Ljava/lang/Integer;)V

    return-void
.end method
