.class Lcom/zipow/annotate/AnnoTextBox$1;
.super Ljava/lang/Object;
.source "AnnoTextBox.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput-object p1, p0, Lcom/zipow/annotate/AnnoTextBox$1;->this$0:Lcom/zipow/annotate/AnnoTextBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox$1;->this$0:Lcom/zipow/annotate/AnnoTextBox;

    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/AnnoTextBox;->access$000(Lcom/zipow/annotate/AnnoTextBox;Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method
