.class Lcom/zipow/annotate/richtext/CDCNoteView$7;
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
        "Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/richtext/CDCNoteView;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/richtext/CDCNoteView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView$7;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Annotate_Log_CDCNoteView"

    const-string v2, "onChanged:CDCTextEditingBegin "

    .line 2
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    sget-boolean v0, Lcom/zipow/annotate/AnnoUtil;->isCDCRichText:Z

    if-nez v0, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView$7;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/richtext/CDCNoteView;->onCDCTextBeginEditingEvent(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {p0, p1}, Lcom/zipow/annotate/richtext/CDCNoteView$7;->onChanged(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V

    return-void
.end method
