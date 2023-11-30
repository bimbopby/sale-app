.class Lcom/zipow/annotate/richtext/CDCNoteView$5;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/richtext/CDCNoteView;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/richtext/CDCNoteView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView$5;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/zipow/annotate/richtext/CDCNoteView$5;->onChanged(Ljava/lang/Void;)V

    return-void
.end method

.method public onChanged(Ljava/lang/Void;)V
    .locals 0

    .line 2
    sget-boolean p1, Lcom/zipow/annotate/AnnoUtil;->isCDCRichText:Z

    return-void
.end method
