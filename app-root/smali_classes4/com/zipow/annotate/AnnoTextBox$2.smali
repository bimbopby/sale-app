.class Lcom/zipow/annotate/AnnoTextBox$2;
.super Ljava/lang/Object;
.source "AnnoTextBox.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/AnnoTextBox;->initTextBox()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/AnnoTextBox;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/AnnoTextBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/AnnoTextBox$2;->this$0:Lcom/zipow/annotate/AnnoTextBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/annotate/AnnoTextBox$2;->this$0:Lcom/zipow/annotate/AnnoTextBox;

    invoke-static {p1, p2}, Lcom/zipow/annotate/AnnoTextBox;->access$100(Lcom/zipow/annotate/AnnoTextBox;I)V

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
