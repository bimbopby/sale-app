.class Lcom/zipow/annotate/popup/menubar/ShapeMenuBar$4;
.super Ljava/lang/Object;
.source "ShapeMenuBar.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->showColorPopup(Landroid/content/Context;Landroid/view/View;I)V
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
    iput-object p1, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar$4;->this$0:Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar$4;->this$0:Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    iput p1, p2, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->colorFillAlpha:I

    .line 2
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar$4;->this$0:Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;

    invoke-virtual {p1}, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->onColorFillSeekbarSelected()V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
