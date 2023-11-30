.class Lcom/zipow/annotate/richtext/CDCNoteView$10;
.super Ljava/lang/Object;
.source "CDCNoteView.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/richtext/CDCNoteView;->reigisterViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/zipow/annotate/event/TextEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/richtext/CDCNoteView;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/richtext/CDCNoteView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView$10;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/zipow/annotate/event/TextEvent;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lcom/zipow/annotate/AnnoUtil;->isCDCRichText:Z

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView$10;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    iget v1, p1, Lcom/zipow/annotate/event/TextEvent;->left:F

    iget v2, p1, Lcom/zipow/annotate/event/TextEvent;->top:F

    iget v3, p1, Lcom/zipow/annotate/event/TextEvent;->right:F

    iget p1, p1, Lcom/zipow/annotate/event/TextEvent;->bottom:F

    invoke-static {v0, v1, v2, v3, p1}, Lcom/zipow/annotate/richtext/CDCNoteView;->access$600(Lcom/zipow/annotate/richtext/CDCNoteView;FFFF)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/annotate/event/TextEvent;

    invoke-virtual {p0, p1}, Lcom/zipow/annotate/richtext/CDCNoteView$10;->onChanged(Lcom/zipow/annotate/event/TextEvent;)V

    return-void
.end method
